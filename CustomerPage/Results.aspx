<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="CustomerPage.Team_Information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

     <table style="width:100%;text-align:center;">

        <tr>
            <td style="text-align:right;width:50%">
                   
                 <asp:Label ID="lblTeamName" runat="server" Text="Team Name : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
                
                    <asp:DropDownList ID="ddlTeamName" runat="server">
                     </asp:DropDownList><br /><br />

            </td>
        </tr>
    
        <tr>
            <td style="text-align:right;width:50%">

                 <asp:label ID="lblPlayed" runat="server" Text="Played : "></asp:label><br /><br />
                </td>
                    <td style="text-align:left;">
                <asp:Label ID="lblPlayed2" runat="server"></asp:Label><br /><br />

            </td>
            </tr>
        

          <tr>
            <td style="text-align:right;width:50%;">

                 <asp:label ID="lblWon" runat="server" Text="Won : "></asp:label><br /><br />
                </td>
              <td style="text-align:left;">
                <asp:Label ID="lblWon2" runat="server"></asp:Label><br /><br />

            </td>
               </tr>
         <tr>
            <td style="text-align:right;width:50%;">
                 <asp:label ID="lblLost" runat="server" Text="Lost : "></asp:label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblLost2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>

          <tr>
            <td style="text-align:right;width:50%;">
                 <asp:label ID="lblTied" runat="server" Text="Tied : "></asp:label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblTied2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>

          <tr>
            <td style="text-align:right;width:50%;">

                 <asp:label ID="lblNR" runat="server" Text="N/R : "></asp:label><br /><br />
                </td>
              <td style="text-align:left;">
                <asp:Label ID="lblNR2" runat="server"></asp:Label><br /><br />

            </td>
               </tr>
         <tr>
            <td style="text-align:right;width:50%;">
                 <asp:label ID="lblNetRR" runat="server" Text="NetRR : "></asp:label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblNetRR2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>

         <tr>
            <td style="text-align:right;width:50%;">

                 <asp:label ID="lblPoints" runat="server" Text="Points : "></asp:label><br /><br />
                </td>
                    <td style="text-align:left;">
                <asp:Label ID="lblPoints2" runat="server"></asp:Label><br /><br />
                        

            </td>
              </tr>
         <tr>
            <td style="text-align:right;width:50%;">
                 <asp:label ID="lblFromPoints" runat="server" Text="From Points : "></asp:label><br/><br />
                </td>
             <td style="text-align:left;">
                 
                <asp:Label ID="lblFromPoints2" runat="server"></asp:Label><br/><br />
            </td>
        </tr>
    
    
    </table>

</asp:Content>
