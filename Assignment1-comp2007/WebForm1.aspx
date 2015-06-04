<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Assignment1_comp2007.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                <asp:Label ID="lblGame1" runat="server" Text="Game 1"></asp:Label>
            </h1>
            <div>
                <asp:Label ID="lblResult" runat="server" Text="Result:  " />
            </div>
            <div>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem ID="rdbWin" runat="server">Win</asp:ListItem>
                    <asp:ListItem ID="rdbLoss" runat="server">Loss</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="lblScored" runat="server" Text="Scored: " />
                <br />
                <asp:TextBox ID="txtScored" runat="server" OnTextChanged="txtScored_TextChanged"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valScored" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblAllowed" runat="server" Text="Allowed: " />
                <br />
                <asp:TextBox ID="txtAllowed" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valAllowed" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />

                <br />
                <asp:Label ID="lblSpectators" runat="server" Text="Spectators: " />
                <br />
                <asp:TextBox ID="txtSpectators" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valSpectators" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />

            </div>
        </div>
        <div>
            <h1>
                <asp:Label ID="lblGame2" runat="server" Text="Game 2"></asp:Label>
            </h1>
            <div>
                <asp:Label ID="lblResult2" runat="server" Text="Result:  "></asp:Label>
            </div>
            <div>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem ID="rdbWin2" runat="server">Win</asp:ListItem>
                    <asp:ListItem ID="rdbLoss2" runat="server">Loss</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="lblScored2" runat="server" Text="Scored: "></asp:Label>
                <br />
                <asp:TextBox ID="txtScored2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                 <asp:CompareValidator ID="valScored2" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblAllowed2" runat="server" Text="Allowed: "></asp:Label>
                <br />
                <asp:TextBox ID="txtAllowed2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valAllowed2" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblSpectators2" runat="server" Text="Spectators: "></asp:Label>
                <br />
                <asp:TextBox ID="txtSpectators2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valSpectators2" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
            </div>
        </div>
        <div>
            <h1>
                <asp:Label ID="lblGame3" runat="server" Text="Game 3"></asp:Label>
            </h1>
            <div>
                <asp:Label ID="lblResult3" runat="server" Text="Result:  "></asp:Label>
            </div>
            <div>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                    <asp:ListItem ID="rdbWin3" runat="server">Win</asp:ListItem>
                    <asp:ListItem ID="rdbLoss3" runat="server">Loss</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="lblScored3" runat="server" Text="Scored: "></asp:Label>
                <br />
                <asp:TextBox ID="txtScored3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valScored3" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblAllowed3" runat="server" Text="Allowed: "></asp:Label>
                <br />
                <asp:TextBox ID="txtAllowed3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valAllowed3" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblSpectators3" runat="server" Text="Spectators: "></asp:Label>
                <br />
                <asp:TextBox ID="txtSpectators3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valSpectators3" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
            </div>
        </div>
        <div>
            <h1>
                <asp:Label ID="lblGame4" runat="server" Text="Game 4"></asp:Label>
            </h1>
            <div>
                <asp:Label ID="lblResult4" runat="server" Text="Result:  "></asp:Label>
            </div>
            <div>
                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                    <asp:ListItem ID="rdbWin4" runat="server">Win</asp:ListItem>
                    <asp:ListItem ID="rdbLoss4" runat="server">Loss</asp:ListItem>
                </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="lblScored4" runat="server" Text="Scored: "></asp:Label>
                <br />
                <asp:TextBox ID="txtScored4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valScored4" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblAllowed4" runat="server" Text="Allowed: "></asp:Label>
                <br />
                <asp:TextBox ID="txtAllowed4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valAllowed4" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <asp:Label ID="lblSpectators4" runat="server" Text="Spectators: "></asp:Label>
                <br />
                <asp:TextBox ID="txtSpectators4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="valSpectators4" runat="server" Type="Integer" ControlToValidate="txtScored" Operator="DataTypeCheck" />
                <br />
                <br />
                <asp:Button ID="btnCalculate" runat="server" Text="Calculate Total" OnClick="btnCalculate_Click" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                <br />
                <br />
                <br />
                <h3>Results</h3>
                <br />
                <asp:Label ID="lblWins" runat="server" Text="Wins: "></asp:Label>
                <asp:TextBox ID="txtWins" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblLosses" runat="server" Text="Losses: "></asp:Label>
                <asp:TextBox ID="txtLosses" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblWinPercent" runat="server" Text="Winning%: "></asp:Label>
                <asp:TextBox ID="txtWinningPercent" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblPointsScored" runat="server" Text="Points Scored: "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblPointsAllowed" runat="server" Text="Points Allowed: "></asp:Label>
                <asp:TextBox ID="txtPAllowed" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblDiff" runat="server" Text="Point Differential: "></asp:Label>
                <asp:TextBox ID="txtDifferential" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblTotAttend" runat="server" Text="Total Attendance: "></asp:Label>
                <asp:TextBox ID="txtAttendance" runat="server" BorderStyle="None"></asp:TextBox>
                <br />
                <asp:Label ID="lblAvgAttend" runat="server" Text="Average Attendance: "></asp:Label>
                <asp:TextBox ID="txtAvgAttend" runat="server" BorderStyle="None"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
