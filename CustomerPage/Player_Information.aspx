<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Player_Information.aspx.cs" Inherits="CustomerPage.Player_Information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
         <table style="width:100%;text-align:center;" >
        <tr>
            <td colspan="2">
                 <asp:Image  runat="server" AlternateText="Player Image" Height="100" Width="100" /><br /><br />
                
      </td>
        </tr>
        <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="Label1" runat="server" Text="Player Name : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
    <asp:DropDownList ID="ddlPlayerName" runat="server">
          </asp:DropDownList><br /><br />
            </td>
        </tr>

        <tr>
            <td  style="text-align:right; width:50%;">
                <asp:Label ID="lblPlayerID" runat="server" Text="Player ID : "></asp:Label><br /><br />
                </td>
            <td  style="text-align:left;">
    <asp:Label ID="lblPlayerID2" runat="server"></asp:Label><br /><br />

            </td>
        </tr>
   
   <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblTeamName" runat="server" Text="Team Name : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblTeamName2" runat="server"></asp:Label><br /><br />

       </td>
   </tr>
        <tr>
            <td style="text-align:right;  width:50%;">
                
  <asp:Label ID="lblAge" runat="server" Text="Age  : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">
    <asp:Label ID="lblAge2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
       <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblBirthPlace" runat="server" Text="Birth Place : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblBirthPlace2" runat="server"></asp:Label><br /><br />

       </td>
   </tr>

        <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblRole" runat="server" Text="Role : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblRole2" runat="server"></asp:Label><br /><br />

       </td>
   </tr>

         <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblBattingStyle" runat="server" Text="BattingStyle : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblBattingStyle2" runat="server"></asp:Label><br /><br />

       </td>
   </tr>

      <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblBowlingStyle" runat="server" Text="BowlingStyle : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblBowlingStyle2" runat="server"></asp:Label><br /><br />

       </td>
   </tr> 
        
         <tr>
       <td style="text-align:right;  width:50%;">
           <asp:Label ID="lblProfile" runat="server" Text="Profile : "></asp:Label><br /><br />
           </td>
       <td style="text-align:left;">
    <asp:Label ID="lblProfile2" runat="server"></asp:Label><br /><br />

       </td>
   </tr>   
    
    </table>
</asp:Content>
