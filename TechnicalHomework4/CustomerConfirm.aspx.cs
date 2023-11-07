using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class CustomerConfirm : System.Web.UI.Page
    {
        string news = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                news = Session["News"].ToString();
                newsIbl.Text = news;
            }
        }
    }
}