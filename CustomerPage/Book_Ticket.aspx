<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Book_Ticket.aspx.cs" Inherits="CustomerPage.Book_Ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <table style="width:100%;text-align:center;">
        <tr>
            <td style="text-align:right;width:50%;">
                
                <asp:Label ID="lblAvailableTickets" runat="server" Text="Available Tickets : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
                <asp:Label ID="lblAvailableTickets2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right;width:50%;">
                <asp:Label ID="lblMatchName" runat="server" Text="Match Name : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblMatchName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
        <tr>
            <td style="text-align:right;width:50%;">
                <asp:Label ID="lblNumberOfTickets" runat="server" Text="Number of Tickets : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
                <asp:TextBox ID="TxtNumberOfTickets" runat="server"></asp:TextBox><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right;width:50%;">
               <asp:Label ID="lblTicketCategory" runat="server" Text="Ticket Category : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
               <asp:DropDownList ID="lblTicketCategory2" runat="server"></asp:DropDownList><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right;width:50%;">
                 <asp:Label ID="lblPrice" runat="server" Text="Price : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblPrice2" runat="server"></asp:Label><br /><br />
                
            </td>
        </tr>
     <tr>
         <td></td>
         <td style="text-align:left;width:50%;">
             <asp:Button ID="btnBook" runat="server" Text="Book Ticket" />
         </td>
     </tr>
    </table>
</asp:Content>
