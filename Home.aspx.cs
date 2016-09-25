using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChesaPeak717_one
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
            }
        }

        protected void BuyShirtButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Apparel/WhiteTee2016.aspx");
        }
    }
}