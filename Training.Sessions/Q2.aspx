﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Training.Sessions.Q2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top:50px">
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                <label>Name :</label>
                <asp:TextBox runat="server" Enabled="false" ID="txtName" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Contact :</label>
                <asp:TextBox runat="server" Enabled="false" ID="txtContact" CssClass="form-control"></asp:TextBox>
            </div>
            
        </div>
    </div>
</div>
</asp:Content>
