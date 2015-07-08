<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="SoftwareDevelopment.aspx.cs" Inherits="SoftwareDevelopment" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>SoftwareDevelopment</title>
</asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Software Development</h1>
    </div>
    <div>
        <h2>Owls RPV</h2>
        <div>
            <asp:Image ID="uxOwlsImage" runat="server" ImageUrl="~/App_Themes/owls_logo.png" />
        </div>
        <p>
            Technologies: C#, OpenGL, C++, mySQL
        </p>
        <p>
            Details: Junior Project that was worked on during the developer's undergraduate studies at Oregon Tech.
            The project involved streaming video from a camera to a stationary desktop machine via wireless communication.
            The client side application involved the use of OpenGL in order to create a video feed that would be able to be
            viewed with the use of the Oculus Rift virtual reality headset. The goal was to be able to attach the camera to 
            a quadcopter and also allow the user to be able to fly the quadcopter by using the client side application but 
            was never finished due to time constraints.
        </p>
    </div>
    <div>
        <p>
            More projects coming soon!
        </p>
    </div>
</asp:Content>
