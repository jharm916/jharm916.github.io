<%@ Page Title="Chesapeak Music - Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ChesaPeak717_one.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- js variables -->
    <script>
        var screenWidth = screen.width;
        var screenHeight = screen.height;
        var boxLength = "355px";
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
        <h1>Contact Us</h1>
        <hr class="intro-divider">

        <!-- construct form -->
        <p>First Name:</p>
        <asp:TextBox ID="FirstNameTextBox" Text="" Width="355px" runat="server"></asp:TextBox>
        <br />
        <br />
        <p>Last Name:</p>
        <asp:TextBox ID="LastNameTextBox" Text="" Width="355px" runat="server"></asp:TextBox>
        <br />
        <br />
        <p>Email Address:</p>
        <asp:TextBox ID="EmailTextBox" Text="" Width="355px" runat="server"></asp:TextBox>
        <br />
        <br />
        <p>Message:</p>
        <asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine" Height="163px" Width="355px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="SendButton" OnClick="SendButton_Click" runat="server" Width="75" Text="Send" />
        <br />
        <br />
        <!-- code behind elements -->
        <asp:Label Id="ToAddress" Text="chesapeakmusic@gmail.com" runat="server" Visible="false"/>
        <asp:Label Id="SendError" runat="server" Visible="false"/>
        <address>
            <strong>Or email us directly at </strong>   <a href="mailto:chesapeakmusic@gmail.com">chesapeakmusic@gmail.com</a><br />
        </address>
    </div> <!-- end div id=main -->

</asp:Content>
