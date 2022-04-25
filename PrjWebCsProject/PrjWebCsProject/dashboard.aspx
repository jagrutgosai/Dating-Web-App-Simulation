<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="PrjWebCsProject.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        body{
            background-image:url(images/backgrounds/lavalife_regist_welcome_fullscreen_blur.jpg);
            
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 750px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">WELCOME TO LAVALIFE DASHBOARD</h1>
        </div>
        <asp:Panel ID="panDash" runat="server" Height="115px">
            <div class="auto-style1">
                <asp:Label ID="lblWelcome" runat="server" Font-Bold="True" Text="Welcome"></asp:Label>
                <br />
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Button ID="btnUpdate0" runat="server" Font-Bold="True" OnClick="btnUpdate_Click" Text="Update Your Profile :)" BackColor="#66FFCC" BorderStyle="Groove" ForeColor="Black" />
                        </td>
                        <td>
                            <asp:Button ID="btnSrcSec" runat="server" Font-Bold="True" Font-Italic="True" OnClick="btnSrcSec_Click" Text="Search Dates? ;)" BackColor="#FF3300" BorderStyle="Groove" />
                        </td>
                        <td>
                            <asp:Button ID="btnChMsgs" runat="server" Font-Bold="True" OnClick="btnChMsgs_Click" Text="Check Messages :}" BackColor="#3399FF" BorderStyle="Groove" />
                        </td>
                        <td>

                            <asp:Button ID="btnLogout" runat="server" Font-Bold="True" OnClick="btnLogout_Click" Text="Logout" BackColor="Yellow" BorderStyle="Ridge" />

                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
            </div>
        </asp:Panel>
        <asp:Panel ID="panProfile" runat="server">
            <table class="auto-style2">
                <tr>
                    <td style="vertical-align:top">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="City:"></asp:Label>
                        </td>
                    <td style="vertical-align:top">
                        <asp:TextBox ID="txtCity" placeholder="Enter your city here." runat="server" Font-Bold="True"></asp:TextBox>
                    </td>
                    <td style="vertical-align:top">
                          <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Photo Link:"></asp:Label>
                    </td>
                    <td style="vertical-align:top">
                         <asp:TextBox ID="txtPhtLnk" placeholder="Enter your photo url here." runat="server" Font-Bold="True"></asp:TextBox>
                    </td>
                    <td style="vertical-align:top">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Race:"></asp:Label>
                        </td>
                    <td style="vertical-align:top">
                        <asp:ListBox ID="lstMyRace" runat="server" Height="200px" Width="201px" Font-Bold="True">
                            <asp:ListItem>Native Indian</asp:ListItem>
                            <asp:ListItem>Black</asp:ListItem>
                            <asp:ListItem>White</asp:ListItem>
                            <asp:ListItem>Asian</asp:ListItem>
                            <asp:ListItem>South Asian</asp:ListItem>
                            <asp:ListItem>Hispanic</asp:ListItem>
                            <asp:ListItem>Middle Eastern</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td style="vertical-align:top">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Language:"></asp:Label>
                        </td>
                    <td style="vertical-align:top">
                        
                        <asp:RadioButtonList ID="rdLstMyLang" runat="server" Font-Bold="True">
                             <asp:ListItem>English</asp:ListItem>
                            <asp:ListItem>French</asp:ListItem>
                            <asp:ListItem>Spanish</asp:ListItem>
                            <asp:ListItem>Hindi</asp:ListItem>
                            <asp:ListItem>Chinese</asp:ListItem>
                        </asp:RadioButtonList>
                        
                    </td>
                </tr>
                <tr>
                    <td colspan="6" class="auto-style1">

                        <asp:Button ID="btnSave" runat="server" Text="Save Changes!!!" OnClick="btnSave_Click" BackColor="Lime" BorderStyle="Ridge" />

                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="panSearch" runat="server">
            <table class="auto-style2">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Ages above:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtAgesAbove" placeholder="Age here." runat="server" Font-Bold="True" TextMode="Number" Width="50px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Gender:"></asp:Label>
                    </td>
                    <td>
                        <asp:ListBox ID="lstGenders" runat="server" Font-Bold="True"></asp:ListBox>
                    </td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Cities:"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rdLstCities" runat="server" Font-Bold="True">
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Races:"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rdSearchRaces" runat="server" Font-Bold="True">
                             <asp:ListItem>Native Indian</asp:ListItem>
                            <asp:ListItem>Black</asp:ListItem>
                            <asp:ListItem>White</asp:ListItem>
                            <asp:ListItem>Asian</asp:ListItem>
                            <asp:ListItem>South Asian</asp:ListItem>
                            <asp:ListItem>Hispanic</asp:ListItem>
                            <asp:ListItem>Middle Eastern</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Languages:"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rdSearchLang" runat="server" Font-Bold="True">
                            <asp:ListItem>English</asp:ListItem>
                            <asp:ListItem>French</asp:ListItem>
                            <asp:ListItem>Spanish</asp:ListItem>
                            <asp:ListItem>Hindi</asp:ListItem>
                            <asp:ListItem>Chinese</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="10" class="auto-style1">

                        <asp:Button ID="btnGoSearch" runat="server" Font-Bold="True" Font-Italic="True" Font-Overline="True" Font-Underline="True" Text="Go Go Go!!!" BackColor="#FF66CC" BorderStyle="Ridge" OnClick="btnGoSearch_Click1" />

                    </td>
                </tr>
                <tr>
                    <td colspan="4">

                        <asp:ListBox ID="lstDates" runat="server" AutoPostBack="True" OnSelectedIndexChanged="lstDates_SelectedIndexChanged"></asp:ListBox>

                      </td>
                    <td colspan="4" style="vertical-align:top" >
                        <asp:Literal ID="litDate" runat="server"></asp:Literal>
                        <asp:Image ID="imgDate" runat="server" Height="196px" Width="197px" AlternateText="Photo not loaded yet." />
                    </td>
                    <td>

                        <asp:TextBox ID="txtSendMsg" placeholder ="Write your message to your date here." runat="server" Height="114px" TextMode="MultiLine" Width="200px"></asp:TextBox>

                    </td>
                    <td>

                        <asp:Button ID="btnSendMsg" runat="server" Text="Send Away!" BackColor="#66FFFF" BorderStyle="Ridge" OnClick="btnSendMsg_Click" />

                    </td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="panMessages" runat="server">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <asp:ListBox ID="lstMessages" runat="server" OnSelectedIndexChanged="lstMessages_SelectedIndexChanged" AutoPostBack="True" OnTextChanged="lstMessages_TextChanged"></asp:ListBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtReceivedMsg" runat="server" Height="114px" ReadOnly="True" placeholder="Select the user on the left to display their message to you." TextMode="MultiLine" Width="200px"></asp:TextBox>
                    </td>
                    
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
