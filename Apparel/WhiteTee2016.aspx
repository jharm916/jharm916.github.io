<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WhiteTee2016.aspx.cs" Inherits="ChesaPeak717_one.Apparel.WhiteTee2016" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- js variables -->
    <script>
        var screenWidth = screen.width;
        var screenHeight = screen.height;
        var shirtWidth_one = 350;
        var shirtHeight_one = 350;
    </script>

    <style>
        #main {
            width:100%;
            height:100%;
            text-align:center;
        }
        #midleft {
            width:50%;
            height:100%;
            text-align:center;
        }
    </style>

    <div id="main" style="display:inline-block; margin: 0 auto;">
        <h1>Order Now</h1>
        <hr class="intro-divider">
        <h4>Item selected: Chesapeak White Tee 2016</h4>
        <br />
    </div>

    <div id="midleft" style="display:inline-block; margin: 0 auto;">
        <div>
            <img src="../Images/ShirtPics/white_tee_6.jpg" onload="this.width=shirtWidth_one; this.height=shirtHeight_one;" />
            <div>
                <p>Sizes:</p>
                <p>Small</p>
                <p>Medium</p>
                <p>Large</p>
                <p>X-Large</p>
            </div>
            <asp:Label Id="PriceLabel" runat="server" Visible="true" Text="$15"/>
            <asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine" Height="50px" Width="355px"></asp:TextBox>
            
        </div>
        <br />
        <div>
            <asp:Button ID="BackButton" OnClick="BackButton_Click" runat="server" Width="85" Text="Back" />
        </div>
    </div>

</asp:Content>
