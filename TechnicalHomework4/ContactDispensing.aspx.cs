using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class ContactDispensing : System.Web.UI.Page
    {
        string dispense = "";
        string inform = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                dispense = Session["Dispense"].ToString();
                ContactIbl.Text = dispense;
            }
            
        }

        protected void informOwnerBtn_Click(object sender, EventArgs e)
        {
            inform = "Hello there sir! we would like to inform you that the medication has been filled and has been shipped out to your place! It will arrive in 3-5 busness days. Thank you for doing business with us!";
            Session["News"] = inform;
            Response.Redirect("CustomerConfirm.aspx");
        
        }
    }
}