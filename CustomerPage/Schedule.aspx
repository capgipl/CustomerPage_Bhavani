<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="CustomerPage.Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
     <table style="width:100%;text-align:center;">
        <tr>
            <td style="text-align:right;">
                
                <asp:Label ID="lblMatchName" runat="server" Text="Match Name : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;width:50%;">
                <asp:Label ID="lblMatchName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td  style="text-align:right; width:50%;">
                <asp:Label ID="lblTeamOneName" runat="server" Text="Team 1 : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblTeamOneName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="lblTeamTwoName" runat="server" Text="Team 2 : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblTeamTwoName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="lblVenueName" runat="server" Text="Venue : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblVenueName2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
        <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="lblScheduleDate" runat="server" Text="Schedule Date : "></asp:Label><br /><br />
                </td>
            <td style="text-align:left;">

                <asp:Label ID="lblScheduleDate2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="lblStartTime" runat="server" Text="Start Time : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblStartTime2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
         <tr>
            <td style="text-align:right; width:50%;">
                <asp:Label ID="lblEndTime" runat="server" Text="End Time : "></asp:Label><br /><br />
                </td>
             <td style="text-align:left;">
                <asp:Label ID="lblEndTime2" runat="server"></asp:Label><br /><br />
            </td>
        </tr>
    </table>
</asp:Content>
