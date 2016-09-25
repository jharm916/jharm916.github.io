<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ChesaPeak717_one.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
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

    <!-- Main body content -->
    <div style="display:inline-block; margin: 0 auto;">
        <h1>Register</h1>
        <hr class="intro-divider">
        <h4>Create a new account</h4>
        <br />
        <p class="text-danger">
            <asp:Literal runat="server" ID="ErrorMessage" />
        </p>

        <div id="main">
            <div class="form-horizontal">
                <asp:ValidationSummary runat="server" CssClass="text-danger" />
                <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                            CssClass="text-danger" ErrorMessage="The email field is required." />
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                            CssClass="text-danger" ErrorMessage="The password field is required." />
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                            CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                        <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                            CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                    </div>
                </div>
            </div> <!-- end form-horizontal -->
        </div>

        <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
    </div>
</asp:Content>
