﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Globalization;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Data;
using System.Data.SqlClient;

namespace GGGC.Admin.AZ.Ordenes.Views
{
    /// <summary>
    /// Interaction logic for OrdenView.xaml
    /// </summary>
    public partial class OrdenView : UserControl
    {


        #region Fields
        const int m_columnCount = 9;
        private double m_totalDue;
        private double m_totalCant;
        private IList<OrdenItem> m_items;
        int m_currentRowIndex = 0;
        int m_selectedIndex = -1;
        int m_prevSelectedIndex = -1;
        const int m_rowHeight = 30;
        Border m_border;
        OrdenDialog m_fieldsPopup;
        Cliente m_cliente;
        
        //AddressDialog m_addressPopup;
        //BillingInformation m_billInfo;
       // ProductList m_productList;
        OrdenDialog m_producto;
        #endregion
        #region Properties
        /// <summary>
        /// 
        /// </summary>
        public double TotalDue
        {
            get
            {
                return m_totalDue;
            }
        }

        public double TotalCant
        {
            get
            {
                return m_totalCant;
            }
        }

        //private void OnKeyDownHandler(object sender, KeyEventArgs e)
        //{
        //   
        //}
        #endregion
        public OrdenView()
        {
            InitializeComponent();
            Initialize();
        }
        DataTable tabla = new DataTable();

        private void Initialize()
        {
           

            Random r = new Random();
            var x = r.Next(1000000, 9000000);
            string Od = x.ToString();

            GlobalId o = new GlobalId();
            GlobalId.Identificador = Od;
            //m_productList = new ProductList();

            m_items = new List<OrdenItem>();

            m_border = new Border();
            tabla.Columns.Add("Id", typeof(string));
            tabla.Columns.Add("Codigo", typeof(string));
            tabla.Columns.Add("Descripcion", typeof(string));
            tabla.Columns.Add("Cantidad", typeof(string));
            tabla.Columns.Add("Preciolista", typeof(string));
            tabla.Columns.Add("Nivel", typeof(string));
            tabla.Columns.Add("Precioventa", typeof(string));
            tabla.Columns.Add("PrecioExtendido", typeof(string));

        }

        private void Add(object sender, RoutedEventArgs e)
        {
            m_fieldsPopup = new OrdenDialog();
            //m_fieldsPopup = new CompraDialog(m_productList);
            m_fieldsPopup.CloseRequested += myDialog_CloseRequested;
            m_fieldsPopup.UpdateRequested += myDialog_UpdateRequested;
            m_fieldsPopup.Activated += fieldsPopup_Opened;
            m_fieldsPopup.Background = new SolidColorBrush(Colors.Red);
            RootGrid.Opacity = 0.1;
            m_fieldsPopup.Opacity = 1;
            m_fieldsPopup.ShowDialog();
            RootGrid.Opacity = 1;
        }

        private void M_producto_CloseRequested(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        void fieldsPopup_Opened(object sender, object e)
        {
            (sender as OrdenDialog).InitializeFocus();
        }

        void myDialog_UpdateRequested(object sender, EventArgs e)
        {
           
            
            OrdenItem item = (e as FieldsUpdateEventArgs).UpdatedFields;
            AddItem(item, false);
            UpdateTotal();
            agreItem(item);
            m_fieldsPopup.Close();
        }

        void myDialog_CloseRequested(object sender, EventArgs e)
        {
            m_fieldsPopup.Close();
        }



        private void Delete(object sender, RoutedEventArgs e)
        {

            tabla.Rows[m_selectedIndex].Delete();
            if (m_selectedIndex == -1)
                return;

            RemoveItem(m_selectedIndex);
            this.DeleteButton.IsEnabled = false;
           
        }

        private void Abrir(object sender, RoutedEventArgs e)
        {
            RootGrid.Opacity = 0.1;
            OrdenDialog win2 = new OrdenDialog();
            win2.Show();
            //window2 win2 = new window2();
            //la progrmacion me ha hecho aprend.
            //win2.Show();

        }




        private void M_producto_CloseRequested1(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }


       


        private void InvoiceGrid_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                InvoiceGrid_DoubleTapped(sender, e);
            }
            else
            {
                InvoiceGrid_Tapped(sender, e);
            }

        }


        private void InvoiceGrid_Tapped(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {

            FrameworkElement element = null;
            this.DeleteButton.IsEnabled = true;
            if ((element = e.OriginalSource as FrameworkElement) != null)
            {
                m_selectedIndex = Grid.GetRow(element);
            }
            if (m_border != null && m_selectedIndex == m_prevSelectedIndex)
            {
                InvoiceGrid.Children.Remove(m_border);
                m_prevSelectedIndex = -1;
                // m_Border = new Border();
                return;
            }
            m_border.Height = m_rowHeight;

            m_border.Background = new SolidColorBrush(Color.FromRgb(102, 153, 255)) { Opacity = 0.4 };
            // m_border.BorderBrush = new SolidColorBrush(Color.FromArgb(255, 08, 71, 96));
            m_border.BorderThickness = new Thickness(1);
            Grid.SetColumnSpan(m_border, m_columnCount);
            Grid.SetRow(m_border, m_selectedIndex);

            if (m_border.Parent == null)
                InvoiceGrid.Children.Add(m_border);
            m_prevSelectedIndex = m_selectedIndex;

        }

        private void InvoiceGrid_DoubleTapped(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            FrameworkElement element = null;
            if ((element = e.OriginalSource as FrameworkElement) != null)
            {
                m_selectedIndex = Grid.GetRow(element);
            }
            OrdenItem invoiceItem = m_items[m_selectedIndex];
            //esta no estaba comentada int selectedProductIndex = m_productList.IndexOf(m_productList[invoiceItem.Descripcion]);
            m_fieldsPopup = new OrdenDialog(invoiceItem, "Edit the Fields");
            m_fieldsPopup.UpdateRequested += EditDialog_UpdateRequested;
            m_fieldsPopup.CloseRequested += EditDialog_CloseRequested;
            m_fieldsPopup.lblTitle.Content = "Editar Articulos";
            RootGrid.Opacity = 0.2;
            m_fieldsPopup.Opacity = 1;
            m_fieldsPopup.ShowDialog();
            RootGrid.Opacity = 1;
        }


        void EditDialog_CloseRequested(object sender, EventArgs e)
        {
            m_fieldsPopup.Close();
        }

        void EditDialog_UpdateRequested(object sender, EventArgs e)
        {
            UpdateGrid();
            m_fieldsPopup.Close();
        }

        private RowDefinition CreateRowDefinition(double height)
        {
            RowDefinition rowDefinition = new RowDefinition();
            rowDefinition.Height = new GridLength(height);
            return rowDefinition;
        }

        private ColumnDefinition CreateColumnDefinition(double width)
        {
            ColumnDefinition columnDefinition = new ColumnDefinition();
            columnDefinition.Width = new GridLength(width);

            return columnDefinition;
        }

       

        public void AddItem(OrdenItem item, bool addToGridAlone)
        {

         

            int rowIndex = m_currentRowIndex;

            if (!addToGridAlone)
                m_items.Add(item);

            if (!(InvoiceGrid.RowDefinitions.Count > m_currentRowIndex))
            {
                InvoiceGrid.RowDefinitions.Add(CreateRowDefinition(m_rowHeight));


            }
            DrawBorder(rowIndex);


            SetCell(rowIndex, 0, item.Codigo.ToString());
            SetCell(rowIndex, 1, item.Descripcion.ToString());
            SetCell(rowIndex, 2, item.Cantidad.ToString());
            SetCell(rowIndex, 3, item.Preciolista.ToString("#,###.00", CultureInfo.InvariantCulture));
            SetCell(rowIndex, 4, item.Nivel.ToString());
            SetCell(rowIndex, 5, "$" + item.Rate.ToString("#,###.00", CultureInfo.InvariantCulture));
            SetCell(rowIndex, 6, "$" + item.Total.ToString("#,###.00", CultureInfo.InvariantCulture));
            //SetCell(rowIndex, 7, "$" + item.Total.ToString("#,###.00", CultureInfo.InvariantCulture));
            //SetCell(rowIndex, 8, "$" + item.Iva.ToString("#,###.00", CultureInfo.InvariantCulture));

            //<Rectangle Grid.Row="0" Height="1" StrokeThickness="0.75" VerticalAlignment="Bottom" Grid.ColumnSpan="5" 
            //StrokeDashArray="4,4" Stroke="#FFCECECE"></Rectangle>

            m_totalDue += Convert.ToDouble(item.Total);
            m_totalCant += Convert.ToDouble(item.Cantidad);
            m_currentRowIndex++;
            m_selectedIndex = m_items.Count;
            UpdateTotal();
            UpdateCantidad();

           
             }

        private void agreItem(OrdenItem item)
        {
            m_cliente = new Cliente();
            item.Marca = m_cliente.Marci;

            item.Id = GlobalId.Identificador;                                                                                                                              
            tabla.Rows.Add(item.Id,item.Codigo, item.Descripcion, item.Cantidad, item.Preciolista, item.Nivel, item.Rate, item.Total);

        }



        private void DrawBorder(int rowIndex)
        {
            Rectangle rect = new Rectangle();
            rect.Height = 1;
            rect.StrokeThickness = 0.75;
            rect.VerticalAlignment = System.Windows.VerticalAlignment.Bottom;
            rect.StrokeDashArray.Add(4);
            rect.StrokeDashArray.Add(4);
            rect.Stroke = new SolidColorBrush(Color.FromArgb(255, 206, 206, 206));
            Grid.SetColumn(rect, 0);

            Grid.SetColumnSpan(rect, 9);
            Grid.SetRow(rect, rowIndex);
            InvoiceGrid.Children.Add(rect);
        }

        private void SetCell(int rowIndex, int columnIndex, string value)
        {
            if (columnIndex == 3 || columnIndex == 5 || columnIndex == 6)
            {
                Grid amountGrid = new Grid();
                Grid.SetColumn(amountGrid, columnIndex);
                Grid.SetRow(amountGrid, rowIndex);
                InvoiceGrid.Children.Add(amountGrid);
                amountGrid.HorizontalAlignment = System.Windows.HorizontalAlignment.Stretch;
                if (columnIndex == 2)
                    amountGrid.ColumnDefinitions.Add(new ColumnDefinition());
                amountGrid.ColumnDefinitions.Add(new ColumnDefinition());
                amountGrid.ColumnDefinitions.Add(new ColumnDefinition());
                //amountGrid.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength( new double(),GridUnitType.Auto)});

                //Dollar
                TextBlock textBlockDollor = null;
                textBlockDollor = new TextBlock();
                textBlockDollor.Text = "$";
                textBlockDollor.FontSize = 14;
                textBlockDollor.FontFamily = new FontFamily("Segoe UI");
                textBlockDollor.Foreground = new SolidColorBrush(Color.FromArgb(255, 63, 63, 63));
                //textBlockDollor.Foreground = new SolidColorBrush(Colors.Black);
                textBlockDollor.HorizontalAlignment = System.Windows.HorizontalAlignment.Stretch;
                textBlockDollor.VerticalAlignment = System.Windows.VerticalAlignment.Center;
                textBlockDollor.TextAlignment = TextAlignment.Right;
                if (columnIndex == 2)
                    Grid.SetColumn(textBlockDollor, 1);
                else
                    Grid.SetColumn(textBlockDollor, 0);
                Grid.SetRow(textBlockDollor, 0);
                amountGrid.Children.Add(textBlockDollor);
                //Data
                TextBlock textBlock = null;
                textBlock = new TextBlock();
                textBlock.Text = value.Trim('$');
                textBlock.FontSize = 14;
                textBlock.FontFamily = new FontFamily("Segoe UI");
                textBlock.Foreground = new SolidColorBrush(Color.FromArgb(255, 63, 63, 63));
                //HorizontalAlignment="Center" FontWeight="Normal" FontFamily="Segoe UI" Foreground="#3F3F3F"
                if (columnIndex == 0)
                    textBlock.Padding = new Thickness(10, 0, 0, 0);

                else
                    textBlock.Padding = new Thickness(0, 0, 15, 0);
                //textBlock.Foreground = new SolidColorBrush(Colors.Black);
                textBlock.HorizontalAlignment = System.Windows.HorizontalAlignment.Right;
                textBlock.VerticalAlignment = System.Windows.VerticalAlignment.Center;

                if (columnIndex > 0)
                    textBlock.TextAlignment = TextAlignment.Right;
                if (columnIndex == 2)
                    Grid.SetColumn(textBlock, 2);
                else
                    Grid.SetColumn(textBlock, 1);
                Grid.SetRow(textBlock, 0);
                amountGrid.Children.Add(textBlock);
            }
            else if (columnIndex == 2 || columnIndex == 4 )
            {
                TextBlock textBlock = null;
                textBlock = new TextBlock();
                textBlock.Text = value.Trim('$');
                textBlock.FontSize = 14;
                textBlock.FontFamily = new FontFamily("Segoe UI");
                textBlock.Foreground = new SolidColorBrush(Color.FromArgb(255, 63, 63, 63));
                //HorizontalAlignment="Center" FontWeight="Normal" FontFamily="Segoe UI" Foreground="#3F3F3F"
                if (columnIndex == 0)
                    textBlock.Padding = new Thickness(10, 0, 0, 0);
                else
                    textBlock.Padding = new Thickness(0, 0, 15, 0);
                //textBlock.Foreground = new SolidColorBrush(Colors.Black);
                textBlock.HorizontalAlignment = System.Windows.HorizontalAlignment.Center;
                textBlock.VerticalAlignment = System.Windows.VerticalAlignment.Center;

                if (columnIndex > 0)
                    textBlock.TextAlignment = TextAlignment.Center;

                SetCell(rowIndex, columnIndex, textBlock);


            }
            else
            {
                //Data
                TextBlock textBlock = null;
                textBlock = new TextBlock();
                textBlock.Text = value.Trim('$');
                textBlock.FontSize = 14;
                textBlock.FontFamily = new FontFamily("Segoe UI");
                textBlock.Foreground = new SolidColorBrush(Color.FromArgb(255, 63, 63, 63));
                //HorizontalAlignment="Center" FontWeight="Normal" FontFamily="Segoe UI" Foreground="#3F3F3F"
                if (columnIndex == 0)
                    textBlock.Padding = new Thickness(10, 0, 0, 0);
                else
                    textBlock.Padding = new Thickness(0, 0, 15, 0);
                //textBlock.Foreground = new SolidColorBrush(Colors.Black);
                textBlock.HorizontalAlignment = System.Windows.HorizontalAlignment.Left;
                textBlock.VerticalAlignment = System.Windows.VerticalAlignment.Center;

                if (columnIndex > 0)
                    textBlock.TextAlignment = TextAlignment.Right;

                SetCell(rowIndex, columnIndex, textBlock);
            }
        }

        private void SetCell(int rowIndex, int columnIndex, TextBlock textBlock)
        {
            Grid.SetColumn(textBlock, columnIndex);
            Grid.SetRow(textBlock, rowIndex);
            InvoiceGrid.Children.Add(textBlock);
        }


        private void RemoveItem(int index)
        {
            if (index < 0)
                return;
            if (InvoiceGrid.Children.Count <= 0)
                return;
            if (index < m_items.Count)
            {
                m_items.RemoveAt(index);
                UpdateGrid();
            }
        }

        private void UpdateGrid()
        {
            m_totalDue = 0;
            m_totalCant = 0;
            m_currentRowIndex = 0;
            InvoiceGrid.Children.Clear();
            //InvoiceGrid.RowDefinitions.RemoveAt(InvoiceGrid.RowDefinitions.Count - 1);
            for (int i = 0; i < InvoiceGrid.RowDefinitions.Count; i++)
                DrawBorder(i);
            foreach (OrdenItem item in m_items)
            {
                AddItem(item, true);
            }
            UpdateTotal();
            UpdateCantidad();
        }

        void UpdateTotal()
        {
            this.TotalAmount.Text = "$" + TotalDue.ToString("#,###.00", CultureInfo.InvariantCulture);
            double totalisimo = TotalDue;
            double ttoal = totalisimo * 1.16;
            double ivas = totalisimo * 0.16;
            TotalIva.Text = "$" + ttoal.ToString("#,###.00", CultureInfo.InvariantCulture);
            Iva.Text = "$" + ivas.ToString("#,###.00", CultureInfo.InvariantCulture);
        }

        void UpdateCantidad()
        {
          //  this.TotalCantidad.Text = TotalCant.ToString();
        }

        private void Save_Click(object sender, RoutedEventArgs e)
        {


            string connectionStringer = "SERVER = gggctserver.database.windows.net; DATABASE = rdbms_GGGC_Public_TESTING; USER ID = abril; PASSWORD = gggc.2017 ";
            SqlConnection sqlcon = new SqlConnection(connectionStringer);

            SqlCommand agregar = new SqlCommand("Insert Into tbl_Articulos values (@codigo, @descripcion)", sqlcon);
            sqlcon.Open();
            try
            {
                foreach (DataRow row in tabla.Rows)
                {

                    agregar.Parameters.Clear();
                    agregar.Parameters.AddWithValue("@codigo", row[0] );
                    agregar.Parameters.AddWithValue("@descripcion",row[1] );
                    agregar.ExecuteNonQuery();
                }

            }
            catch(Exception ex)
            {
                MessageBox.Show("error al cargar " + e.ToString());
            }

        }

        private void AddButton_KeyDown(object sender, KeyEventArgs e)
        {
            //if (e.Key == Key.Return)
            //{
            //    MessageBox.Show("No se pudo llenar los campos");
            //}
        }

        private void contentgrid_KeyDown(object sender, KeyEventArgs e)
        {

        }

        private void RootGrid_KeyDown(object sender, KeyEventArgs e)
        {
           
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            //if (e.Key == Key.F5)
            //{
            //    MessageBox.Show("delete pressed");
            //    e.Handled = true;
            //}

        
            if  (e.Key == Key.F6)
            {
                m_fieldsPopup = new OrdenDialog();
                //m_fieldsPopup = new CompraDialog(m_productList);
                m_fieldsPopup.CloseRequested += myDialog_CloseRequested;
                m_fieldsPopup.UpdateRequested += myDialog_UpdateRequested;
                m_fieldsPopup.Activated += fieldsPopup_Opened;
                m_fieldsPopup.Background = new SolidColorBrush(Colors.Red);
                RootGrid.Opacity = 0.1;
                m_fieldsPopup.Opacity = 1;
                m_fieldsPopup.ShowDialog();
                RootGrid.Opacity = 1;
            }


            if (e.Key == Key.F7)
            {
                tabla.Rows[m_selectedIndex].Delete();
                if (m_selectedIndex == -1)
                    return;

                RemoveItem(m_selectedIndex);
                this.DeleteButton.IsEnabled = false;
            }

        }
    }
}
