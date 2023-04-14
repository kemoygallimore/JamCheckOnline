using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //GridView1.
            resultspanel.Visible = false;
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            /*var select = new baseclass();
            select.id = GridView1.SelectedIndex;
            select.mfr = GridView1.Columns[1].ToString();

            Details detailsform = new Details();*/

            
            tablepanel.Visible = false;
            resultspanel.Visible = true;

            int i = GridView1.SelectedIndex;

            JamCheckEntities jamCheck = new JamCheckEntities();
            

            maketxtbx.Text = GridView1.SelectedRow.Cells[2].ToString();



        }

        protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        {
            tablepanel.Visible = false;
            resultspanel.Visible = true;
            maketxtbx.Text = GridView1.Columns[1].ToString();
        }
    }
}