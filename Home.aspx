<%@ Page Title="Chesapeak Music - Home"  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ChesaPeak717_one.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- js variables -->
    <script>
        var screenWidth = screen.width;
        var screenHeight = screen.height;
        var shirtWidth_one = 250;
        var shirtHeight_one = 250;
    </script>

    <style>
        #main {
            width:100%;
            height:100%;
            text-align:center;
        }
    </style>

    <!-- main body content -->
    <div id="main" style="display:inline-block; margin: 0 auto;">
        <h1>Welcome To Chesapeak</h1>
        <hr class="intro-divider">
        <h3>Check out our new line of t-shirts</h3>
        <div>
            <img src="/Images/ShirtPics/white_tee_2.jpg" onload="this.width=shirtWidth_one; this.height=shirtHeight_one;" /> 
            <img src="/Images/ShirtPics/white_tee_1.jpg" onload="this.width=shirtWidth_one; this.height=shirtHeight_one;" />
            <img src="/Images/ShirtPics/white_tee_4.jpg" onload="this.width=shirtWidth_one; this.height=shirtHeight_one;" /> 
            <img src="/Images/ShirtPics/white_tee_3.jpg" onload="this.width=shirtWidth_one; this.height=shirtHeight_one;" />  
        </div>
        <br />
        <div>
            <asp:Button ID="BuyShirtButton" OnClick="BuyShirtButton_Click" runat="server" Width="85" Text="Order Now" />
        </div>
    </div> <!-- end div id=main -->
</asp:Content>
