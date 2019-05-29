 <%@ Page Language="C#" AutoEventWireup="true"
   %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <title>Three Tier Architecture in ASP.Net</title>
    </head>
    <body>
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td colspan="2">
    3-tier User Registration Form</td>
    </tr>
    <tr>
    <td>
    Name :</td>
    <td>
    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    Address :
    </td>
    <td>
    <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    City :
    </td>
    <td>
    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    Email :
    </td>
    <td>
    <asp:TextBox ID="txtemail" runat="server" style="height:
    22px"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    &nbs&nbsp;</td>
    <td>
    <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" />
    </td>
    </tr>
    </table>
    </div>
    </form>
    </body>
    </html>