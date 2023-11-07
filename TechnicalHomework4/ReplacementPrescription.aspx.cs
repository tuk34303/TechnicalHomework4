using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class ReplacementPrescription : System.Web.UI.Page
    {
        string inform = "";
        string dispense = "";
        string news = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                informIbl.Visible = true;
                inform = Session["Inform"].ToString();
                informIbl.Text = inform;
            }
        }

        protected void noBtn_Click(object sender, EventArgs e)
        {
            informBtn.Visible = true;
            dispenseBtn.Visible = false;
            informIbl.Text = " Ok, please let the pet owner know that the prescription will be filled when the medication is back in stock";
        }

        protected void YesBtn_Click(object sender, EventArgs e)
        {
            dispenseBtn.Visible = true;
            informBtn.Visible = false;
            informIbl.Text = "Thank you doctor! The customer service team will update the order information, and the new order is filled ";
        }

        protected void dispenseBtn_Click(object sender, EventArgs e)
        {
            dispense = " Hello There Dispensing department, the medication is ready to be filled. When the order is filled and you update the medicication information. Please send an email out to the pet owner to let them know";
            Session["Dispense"] = dispense;
            Response.Redirect("ContactDispensing.aspx");
            
        }

        protected void informBtn_Click(object sender, EventArgs e)
        {
            news = "Hello there sir! We would like to inform you that the medication is currently out of stock and that the prescription will be filled when the medication is back in stock. Please wait until then, and thank you for your patience! ";
            Session["News"] = news;
            Response.Redirect("CustomerConfirm.aspx");
        }
    }
}