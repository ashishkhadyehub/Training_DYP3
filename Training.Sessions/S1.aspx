<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Training.Sessions.S1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:50px">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>Name :</label>
                    <asp:TextBox runat="server" ID="txtName" CssClass="form-control my-2"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label>Contact :</label>
                    <asp:TextBox runat="server" ID="txtContact" CssClass="form-control my-2"></asp:TextBox>
                </div>
                <asp:Button CssClass="btn btn-primary" Text="Confirm Details" ID="btnConfirm" OnClick="btnConfirm_Click" runat="server" />
            </div>
        </div>
    </div>
</asp:Content>
