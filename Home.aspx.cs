using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void uxSoftwareDevelopmentHomeButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/SoftwareDevelopment.aspx");
    }
    protected void uxJ7StudiosHomeButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/J4Gaming.aspx");
    }
    protected void uxDeveloperHomeButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Developer.aspx");
    }
    protected void uxLinksHomeButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Links.aspx");
    }
}