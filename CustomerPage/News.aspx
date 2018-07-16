<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="CustomerPage.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
     <table style="width:100%;text-align:center;">
        <tr>
            <td style="text-align:right; width: 455px;">
                
                <asp:Label ID="lblMatchName" runat="server" Text="Match Name : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
                <asp:Label ID="lblMatchName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
       
        <tr>
            <td style="text-align:right; width: 455px;" class="auto-style1">
                <asp:Label ID="lblDescription" runat="server" Text="Description : "></asp:Label><br /><br />
            </td>
            <td style="text-align:left;">
                <asp:TextBox ID="txtDescription" runat="server" Rows="10" Columns="50" TextMode="MultiLine"></asp:TextBox>
            </td>
               
            
        </tr>
        
         
    </table>
</asp:Content>
