using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    public partial class Inventory : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataKeyNames = new string[] { "id", "Mileage","Seating", "ChassisNo", "VIN", "ImportFrom", "Importer", "ImportDate", "Report_name", "Report_Ext" };
            resultspanel.Visible = false;
            
        }
    

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var reportcell = GridView1.SelectedDataKey["Report_name"].ToString();
            if (GridView1.SelectedDataKey["Report_name"].ToString() == "" || GridView1.SelectedDataKey["Report_name"].ToString()==null)
                No.Checked= true;
            else
                Yes.Checked= true;
            
            Manufacturerlbl.Text = GridView1.SelectedRow.Cells[2].Text;
            Yearlbl.Text = GridView1.SelectedRow.Cells[7].Text;
            Modellbl.Text = GridView1.SelectedRow.Cells[3].Text;
            BodyTypelbl.Text = GridView1.SelectedRow.Cells[11].Text;
            Transmissionlbl.Text = GridView1.SelectedRow.Cells[12].Text;
            Fuellbl.Text = GridView1.SelectedRow.Cells[4].Text;
            Seatinglbl.Text = GridView1.SelectedDataKey["Seating"].ToString();
            Mileagelbl.Text = GridView1.SelectedDataKey["Mileage"].ToString();
            Steeringlbl.Text = GridView1.SelectedRow.Cells[10].Text;
            VINNumlbl.Text = GridView1.SelectedDataKey["VIN"].ToString();
            ImportedFromlbl.Text = GridView1.SelectedDataKey["ImportFrom"].ToString();
            displayimage.ImageUrl = ((Image)GridView1.SelectedRow.Cells[0].FindControl("Image1")).ImageUrl;
            tablepanel.Visible = false;
            resultspanel.Visible = true;

            //Response.Redirect("ViewCarDetails.aspx?");

        }
    }
}