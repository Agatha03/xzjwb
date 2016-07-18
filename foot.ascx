<%@ Control Language="C#" AutoEventWireup="true" CodeFile="foot.ascx.cs" Inherits="foot" %>
<style  type="text/css">
    .sty1{
    font-size:12px;}
    .body{
    margin-top:1px;
    margin-bottom:0px;
    }
    a{
    text-decoration:none;
    color:#666666;
    }
    .style3{
    color:#666666;
    font-size:12px;
    height:14px;
    }
    .style4
    {
        color: #666666;
        font-size: 12px;
        height: 17px;
    }
    .style5
    {
        color: #339933;
        background-color: #66FFCC;
        font-size: small;
    }
    </style>

<table border="0" cellpadding="0" cellspacing="0" style="width: 1024px; height: 68px">
    <tr>
        <td  bgcolor="#a7cf7a">
            &nbsp;</td>
    </tr>
    <tr>
        <td style=" height: 104px;" >
         <TABLE cellSpacing=0 cellPadding="0" width="80%" align="center">
         <tr>
            <td align="center" class="style3" style="height: 22px">
         
                 版权所有 浙江师范大学行政学院教务部
                <asp:LinkButton ID="lnbAdminEnter" runat="server" 
                    PostBackUrl="~/manage/login.aspx" CssClass="style5">管理员后台</asp:LinkButton>
                
            </td>
         </tr>
         <tr>
            <td align=center class="style4">
             地址：浙江省金华市二环北路3366号 技术支持与网站制作：<A  target="_blank" href="http://xz.zjnu.edu.cn/">浙江师范大学行知学院
            </td>
         </tr>
         <tr>
            <td align=center class="style3" style="height: 19px">
            邮政编码：321004 电话：0579-82291129 &nbsp;&nbsp; &nbsp; 建议使用IE6.0以上浏览器，分辨率1024*768 
            </td>
         </tr>
</TABLE>
       </td>
    </tr>
</table>