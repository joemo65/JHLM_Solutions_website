using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {        
    }
    protected void uxJHLMLogoImage_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Home.aspx");
    }
    protected void uxSoftwareDevelopmentButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/SoftwareDevelopment.aspx");
    }
    protected void uxJ7StudiosButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/J4Gaming.aspx");
    }
    protected void uxDeveloperButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Developer.aspx");
    }
    protected void uxLinksButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Links.aspx");
    }
}
