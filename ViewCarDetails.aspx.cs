using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyfirstWebApplication1
{
    public partial class ViewDetails : System.Web.UI.Page
    {
        private readonly JamCheckEntities jamCheckEntities;
        public ViewDetails(JamCheckEntities jamdb)
        {
            jamCheckEntities= jamdb;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Page_Load(object sender, EventArgs e, baseclass view)
        {
          /*  Yearlbl.Text = "trxt";
            Manufacturerlbl.Text = view.mfr; ;
            *//*Modellbl.Text = view.Model.ToString();
            BodyTypelbl.Text = view.BodyType.ToString();
            Transmissionlbl.Text = view.Transmission.ToString();
            Fuellbl.Text = view.Fuel.ToString();
            Seatinglbl.Text = view.Seating.ToString();
            Mileagelbl.Text = view.Mileage.ToString();
            Steeringlbl.Text = view.Steering.ToString();
            VINNumlbl.Text = view.VIN.ToString();
            ImportedFromlbl.Text = view.ImportFrom.ToString();*//*


            resultspanel.Visible = true;*/
            
        }
    }
}