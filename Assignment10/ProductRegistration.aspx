<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="Assignment10.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            width: 247px;
            height: 33px;
        }
        .auto-style4 {
            height: 33px;
        }
        .auto-style5 {
            width: 247px;
            height: 48px;
        }
        .auto-style6 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><h1>ProductRegistration</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Image</td>
                <td>
                    <asp:Image ID="Image1" runat="server" />
                    <img src=""D:\nikir\WhatsApp Image 2023-06-01 at 10.54.10 AM.jpeg"" alt="Product Image" />

                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">ProductName</td>
                <td>
                    <asp:TextBox ID="Productname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Category</td>
                <td>
                    <asp:DropDownList ID="Category" runat="server">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Price</td>
                <td>
                    <asp:TextBox ID="Price" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Description</td>
                <td class="auto-style6">
                    <asp:TextBox ID="ProductDescription" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">ReleaseDate</td>
                <td>
                    <asp:Calendar ID="Releasedate" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Button</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    </form>
</body>
</html>
