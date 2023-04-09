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
        private readonly JamCheckEntities jamdb;

        protected void Page_Load(object sender, EventArgs e)
        {
            RangeValidator1.MaximumValue = DateTime.Now.AddYears(-18).ToString("d");
            RangeValidator1.MinimumValue = DateTime.Now.AddYears(-100).ToString("d");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            var user = new customers();
            user.FirstName = fnametxtbx.Text;
            user.LastName = lnametxtbx.Text;
            user.TRN = TRNtxtbx.Text;
            user.DOB = Convert.ToDateTime( DOBtxtbx.Text);
            user.Email = Eamiltxtbx.Text;
            user.CustPassword = Passwordtxtbx.Text;

            jamdb.customers.Add(user);
            jamdb.SaveChanges();


            ConfirmationScreen.Visible = true;
        }

    }
}