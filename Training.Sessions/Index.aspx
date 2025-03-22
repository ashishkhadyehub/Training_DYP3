<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Training.Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
            <div class="row">
                <div class="col-md-6">
                    <h2>Register</h2>

                    <div class="mb-3 mt-3">
                        <label for="email">Name:</label>
                        <input type="text" id="name" />
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
    </form>


</body>
</html>
