<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Training.Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-3">
    <div class="row">
        <div class="col-md-6">
            <h2>Register</h2>

            <div class="mb-3 mt-3">
                <label for="email">Name:</label>
                
                <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>

            </div>
            <div class="mb-3 mt-3">
                <label for="email">Contact:</label>
                <asp:TextBox  runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>

            </div>
            <div class="mb-3 mt-3">
                <label for="email">City:</label>
                <asp:DropDownList runat="server" ID="ddlCity" CssClass="form-control">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>

            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" Text="Submit" />
        </div>
    </div>



</div>
</asp:Content>
