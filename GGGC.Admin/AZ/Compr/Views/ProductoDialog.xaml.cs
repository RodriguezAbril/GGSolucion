 using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Data.SqlClient;
using System.Data;
using Telerik.Windows.Controls;
using Telerik.Windows.Controls.GridView;
using Telerik.Windows.Controls.Input;
using Telerik.Windows.Data;


namespace GGGC.Admin.AZ.Compr.Views
{
    /// <summary>
    /// Interaction logic for ProductoDialog.xaml
    /// </summary>
    public sealed partial class ProductoDialog : Window
    {
        public event EventHandler CloseRequested;
        //public event EventHandler CloseLlamada;
        bool onInit;
        public event EventHandler UpdateRequested;
        InvoiceItem m_invoiceItem;
        AddCompra2 compra;

        public ProductoDialog()
            : this(null, "Add Fields")
        {
        }
   

        public ProductoDialog(InvoiceItem newItem, string title)
        {
            InitializeComponent();
            llenargrid();
            if (newItem == null)
            {
                Cantidad.Value = 1;
                rate.Value = 0.00;
                //prueba usando datacontext
                //InvoiceItem newItem;
                newItem = new InvoiceItem();
            }

            item.Text = newItem.Codigo;
            item_Copy.Text = newItem.Descripcion;
            Cantidad.Value = 66.66;
            rate.Value = 80.00;
            m_invoiceItem = newItem;
            //newItem.Codigo = item.Text;
            // newItem.Descripcion = item_Copy.Text;
            // newItem.Cantidad = (double)Cantidad.Value;
            // newItem.Rate = (double)rate.Value;
            // m_invoiceItem = newItem;
            // this.DataContext = m_invoiceItem;
            //// llenargrid();


        }

        DataTable dtbl = new DataTable();


        private void llenargrid()
        {
            string conect = "SERVER = gggctserver.database.windows.net; DATABASE = rdbms_GGGC_Public_TESTING; USER ID = abril; PASSWORD = gggc.2017";
            SqlConnection con = new SqlConnection(conect);
            con.Open();
            string cmd = "Select Top 100 percent dbo.LLantas.Codigo_De_Articulo AS Codigo, dbo.LLantas.Descripcion, dbo.LLantas.Ancho, dbo.LLantas.Serie, dbo.LLantas.Rin, dbo.LLantas.Descripcion +' '+dbo.LLantas.Ancho+' '+dbo.LLantas.Codigo_De_Articulo AS NombreCompleto, dbo.LLantas.Descripcion +' '+dbo.LLantas.Ancho +' '+CONVERT (varchar(50), dbo.LLAntas.Serie)+' '+CONVERT (varchar(50), dbo.LLantas.Rin) AS Llanta from LLantas ";
            try
            {
                SqlDataAdapter sda = new SqlDataAdapter(cmd, conect);
                DataSet dsPubs = new DataSet("Pubs");
                sda.Fill(dsPubs, "LLantas");
               
                dtbl = dsPubs.Tables["LLantas"];

                dataGrid1.ItemsSource = dsPubs.Tables["LLantas"].DefaultView;
                //dataGrid1.Columns[0].Visibility = false;
                //dataGrid1.Tables["LLantas"].Columns[0].ColumnMapping = MappingType.Hidden;
                con.Close();

            }
            catch (InvalidCastException e)
            {
                MessageBox.Show("No se pudo llenar los campos" + e.ToString());
            }

        }

        private void Cerrar(object sender, RoutedEventArgs e)
        {
            if (CloseRequested != null)
                CloseRequested(this, EventArgs.Empty);
            // este esta bien this.Close();

        }


        private void updtButton_Click(object sender, RoutedEventArgs e)
        {
            
             FieldsUpdateEventArgs args = new FieldsUpdateEventArgs();
            args.UpdatedFields = m_invoiceItem;

            if (UpdateRequested != null)
            {
                UpdateRequested(this, args);
            }
        }

        private void radGridView1_SelectionChanged(object sender, EventArgs e)
        {
            //cuando cambie la seleccion del renglon 
            DataGrid gd = (DataGrid)sender;
            //InvoiceItem newItem;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                // newItem = new InvoiceItem(); version funsiona con nativo grid 
                //newItem.Codigo= row_selected["Codigo"].ToString();
                m_invoiceItem.Codigo = row_selected["Codigo"].ToString();
                m_invoiceItem.Descripcion = row_selected["Llanta"].ToString();
                // m_invoiceItem.Cantidad = (double)Cantidad.Value;
                item.Text = row_selected["Codigo"].ToString();
                item_Copy.Text = row_selected["Llanta"].ToString();
            }

            rate.Value = 3080;
            rate_Iva.Text = "15";
        }

        private void tbAssembly_TextChanged(object sender, RoutedEventArgs e)
        {
            
            
        }

        private void textFactura_TextChanged(object sender, TextChangedEventArgs e)
       {
            DataView DV = new DataView(dtbl);
            DV.RowFilter = string.Format("NombreCompleto LIKE '%{0}%'", item.Text);
            dataGrid1.ItemsSource = DV;

        }


        private void quantity_ValueChanged(object sender, Telerik.Windows.Controls.RadRangeBaseValueChangedEventArgs e)
        {
            if (onInit)
                return;
            if (Cantidad != null)
            {
                double value = (double)Cantidad.Value;
                {
                    //m_invoiceItem.Cantidad =(double)Cantidad.Value;
                    //newItem.Cantidad = (double)Cantidad.Value;
                    //rate.BorderBrush = new SolidColorBrush(Color.FromArgb(255, 0, 64, 81));
                    CalculateTax();
                   
                }
            }
        }

        private void CalculateTax()
        {
            double currentRate = (double)Cantidad.Value;
            

            
                double calculatedTax = 0.0;
                calculatedTax = (currentRate * 10);
            Total.Content = "$" + calculatedTax.ToString();
            //m_invoiceItem.Cantidad = (double)Cantidad.Value;


        }



        private void texboxx_Loaded(object sender, RoutedEventArgs e)
        {
            List<string> data = new List<string>();
            data.Add("ALL TERRAIN 55 255 14");
            data.Add("ALL TERRAIN 55 255 15");
            data.Add("MICHELLIN 55 255 16");
            data.Add("ALL TERRAIN 55 255 14");
            var combo = sender as ComboBox;
            combo.ItemsSource = data;
            combo.SelectedIndex = 0;
        }

        private void texboxx_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var selectedcomboitem = sender as ComboBox;
            string name = selectedcomboitem.SelectedItem as string;
            
        }

        public void InitializeFocus()
        {
            this.item.Focus();
        }

        //public Dialog(InvoiceItem newItem, string title, int productIndex)
        //{
        //    this.InitializeComponent();

        //    //this.Height 

        //    if (newItem == null)
        //    {
        //        newItem = new InvoiceItem();
        //        newItem.Descripcion = productList[0].Name;
        //        newItem.Rate = productList[0].Rate;
        //    }
        //    m_invoiceItem = newItem;
        //    onInit = true;
        //    this.DataContext = m_invoiceItem;
        //    this.Title = title;
        //    double currentRate = m_invoiceItem.Rate;

        //    m_productlist = productList;
        //    this.item.ItemsSource = m_productlist;
        //    this.item.DisplayMemberPath = "Name";
        //    this.item.SelectedItem = m_productlist[productIndex];
        //    if (currentRate != 0)
        //        this.rate.Value = currentRate;
        //    if (!newItem.Taxes.Equals("0"))
        //    {
        //        this.taxesTextBlock.Text = newItem.Taxes.ToString();
        //    }
        //    if (newItem.Rate != 0)
        //    {
        //        this.rate.Value = newItem.Rate;

        //        UpdateTotalAmount();
        //    }

        //    if (newItem.Quantity == 0)
        //    {
        //        newItem.Quantity = 1;
        //        this.quantity.Value = 1;
        //        CalculateTax();
        //        UpdateTotalAmount();
        //    }
        //    onInit = false;
        //}




    }


    public class FieldsUpdateEventArgs : EventArgs
    {
        private InvoiceItem m_invoiceItem;
        public InvoiceItem UpdatedFields
        {
            get
            {
                return m_invoiceItem;
            }
            set
            {
                m_invoiceItem = value;
            }
        }
    }

}
