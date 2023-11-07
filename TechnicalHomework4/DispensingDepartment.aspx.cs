using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
   
    public partial class DispensingDepartment : System.Web.UI.Page
    {
        string med = "";
        string name = "";
        string inform = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                name = Session["Name"].ToString();
                med = Session["Med"].ToString();

                importantInfoIbl.Text = "The customers name is " + name + " and they need this medication for their pet: " + med;
            }
        }

        protected void noBtn_Click(object sender, EventArgs e)
        {
            informIbl.Text = "Ok, please let the pet vet know that the medication is out of stock and to get a replacement prescription";
            informVetBtn.Visible = true;
            letCustomerBtn.Visible = false;
        }

        protected void yesBtn_Click(object sender, EventArgs e)
        {
            informIbl.Text = "Great! Please let the owner through a email know the medication is on its way, and update the medication record";
            letCustomerBtn.Visible = true;
            informVetBtn.Visible = false;
        }

        protected void informVetBtn_Click(object sender, EventArgs e)
        {
            inform = " Hello There Vet, the dispensing department is out of the required medication, do you have a replacement prescription?";
            Session["Inform"] = inform;
            Response.Redirect("ReplacementPrescription.aspx");
        }

        protected void letCustomerBtn_Click(object sender, EventArgs e)
        {
            inform = " Hello There sir! your medication has been prepared and has shipped out and on its way, and will arrive at your house shortly in 3-5 business days. Thank you for doing business with us!";
            Session["News"] = inform;
            Response.Redirect("CustomerConfirm.aspx");
        }
    }
}