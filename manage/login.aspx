<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="manage_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-family: 微软雅黑;
            font-size: medium;
            color: #990099;
        }
        .style2
        {
            font-family: 微软雅黑;
            width: 263px;
            height: 18px;
            font-size: medium;
            color: #990099;
        }
        .style3
        {
            width: 114px;
            height: 18px;
        }
        .style4
        {
            width: 51px;
            height: 18px;
        }
        .style5
        {
            width: 114px;
        }
    </style>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
    <table style="width: 455px; height:255px; font-size: 9pt;" border="0" cellpadding="0" cellspacing="0" align="center"  background ="../Images/htgl.jpg" >
    <tr>
    <td style="text-align: left">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    <table style="width: 300px; height:100px; font-size: 9pt;" border="0" cellpadding="0" cellspacing="0" align="center" >
            <tr style ="width: 152px;height: 18px;" valign =top >
                <td style="width: 263px" align =right class="style1">
                    管理员姓名：</td>
                <td class="style5">
                    <asp:TextBox ID="txtAdminName" runat="server" Height="18px" Width="150px" 
                        style="text-align: center"></asp:TextBox></td>
                <td style="width: 51px">
                    </td>
            </tr>
            <tr style="color: #000000">
                <td valign="top" align =right class="style2">
                    管理员密码：</td>
                <td valign="top" class="style3">
                    <asp:TextBox ID="txtAdminPwd" runat="server" TextMode="Password" Width="150px" 
                        Height="18px"></asp:TextBox></td>
                <td valign="top" class="style4">
                    </td>
            </tr>
            <tr style="color: #000000" valign =top >
                <td style="width: 263px" align =right class="style1">
                     验 &nbsp; 证 &nbsp;码：</td>
                <td class="style5">
                    <asp:TextBox ID="txtAdminCode" runat="server" Height="18px" Width="150px" 
                        style="text-align: center"></asp:TextBox></td>
                <td style="width: 51px" valign =top >
                 
                    <asp:Label ID="labCode" runat="server"  BackColor="#CCFFCC" 
                        style="text-align: center" Height="20px" Width="40px">8888</asp:Label></td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center; height: 29px;" align =center >
          
                    &nbsp;<asp:Button ID="btnLogin" runat="server" Text="登录" 
                        OnClick="btnLogin_Click" style="font-family: 微软雅黑; font-size: small"/>
                    &nbsp;&nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="取消" OnClick="btnCancel_Click" 
                        CausesValidation="False" style="font-family: 微软雅黑; font-size: small"/></td>
            </tr>
        </table>
       <br />
        <br />
    </td>
    </tr>
    </table>
    </form>
</body>
</html>
