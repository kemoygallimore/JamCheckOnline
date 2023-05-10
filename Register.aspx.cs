using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        //call the database to be loaded onto this page
        private readonly JamCheckEntities jamdb;

        protected void Page_Load(object sender, EventArgs e)
        {
            RangeValidator1.MaximumValue = DateTime.Now.AddYears(-18).ToString("d");
            RangeValidator1.MinimumValue = DateTime.Now.AddYears(-100).ToString("d");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //hides the registration form
            Panel1.Visible = false;
            //creates an instance of the requests table
            requests user = new requests();

            //store the value from the textbox to each column of the user object
            user.FirstName = fnametxtbx.Text;
            user.LastName = lnametxtbx.Text;
            user.TRN = TRNtxtbx.Text;
            user.DOB = Convert.ToDateTime( DOBtxtbx.Text);
            user.Email = Eamiltxtbx.Text;
            

            //add an entry of the user object to the requests table in the database
            jamdb.requests.Add(user);

            //saves the changes. 
            jamdb.SaveChanges();

            //This will show a confirmation screen after the details have been stored
            ConfirmationScreen.Visible = true;
        }

        protected void Testbtn_Click(object sender, EventArgs e)
        {
            
        }

        protected void Testbtn_Click1(object sender, EventArgs e)
        {
            Response.Write("This is a test");
        }
    }
}