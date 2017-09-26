<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order Form</title>

    <!--Linking CSS-->
    <link rel="stylesheet" type="text/css" href="CSS/StyleSheet.css" />

    <style type="text/css">
        
        .auto-style2 {
            text-align: right;
        }

        .auto-style3 {
            text-align: left;
        }

        .auto-style4 {
            width: 250px;
            text-align: left;
        }

        .auto-style6 {
            width: 150px;
            height: 30px;
        }

        .auto-style7 {
            width: 146px;
            height: 30px;
        }
        .auto-style8 {
            width: 250px;
            text-align: left;
            height: 89px;
        }
        .auto-style9 {
            height: 89px;
        }
        .auto-style10 {
            text-align: left;
            height: 89px;
        }
    </style>

</head>


<body>

    <br />
    <br />
    <br />
    <br />
    <div>
        <form id="orderForm" runat="server">
            <h1>Order Form</h1>
            <img src="Images/q-epicure-logotagline.jpg" height="150" width="150" />
            <!--Table-->
            <table>
                <tr>
                    <td>
                        <p class="auto-style2">First name:</p>
                    </td>
                    <td class="auto-style3">
                        <input type="text" name="fName" form="orderForm" class="auto-style6" /></td>

                    <td>
                        <p class="auto-style2">Last Name:</p>
                    </td>
                    <td class="auto-style4">
                        <input type="text" name="lName" form="orderForm" class="auto-style6" /></td>
                </tr>

                <tr>
                    <td>
                        <p class="auto-style2">City:</p>
                    </td>
                    <td class="auto-style3">
                        <input type="text" name="city" form="orderForm" class="auto-style6" /></td>

                    <td>
                        <p class="auto-style2">Postal Code:</p>
                    </td>
                    <td class="auto-style4">
                        <input type="text" name="postalCode" form="orderForm" class="auto-style6" /></td>

                </tr>
                <tr>
                    <td>
                        <p class="auto-style2">Phone Number:</p>
                    </td>
                    <td class="auto-style3">
                        <input type="text" name="phoneNumber" form="orderForm" class="auto-style6" /></td>
                    <td>
                        <p class="auto-style2">Province:</p>
                    </td>
                    <td class="auto-style4">
                        <select class="auto-style7">
                            <option value="al">Alberta</option>
                            <option value="bc">British Columbia</option>
                            <option value="mani">Manitoba</option>
                            <option value="nb">New Brunswick</option>
                            <option value="nfl">Newfoundland & Labrador</option>
                            <option value="ns">Nova Scotia</option>
                            <option value="on">Ontario</option>
                            <option value="pei">Prince Edward Island</option>
                            <option value="que">Quebec</option>
                            <option value="sas">Saskatchewan</option>
                        </select>
                        <!--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>-->
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <p class="auto-style2">Menu</p>
                    </td>
                    <td class="auto-style10">
                        <asp:ListBox ID="menu" runat="server" Height="85px" Width="150px">
                            <asp:ListItem Text="BBQ Chicken" Value="#FF0000" Selected="True" />
                            <asp:ListItem Text="BBQ Beef" Value="#0000FF" />
                            <asp:ListItem Text="Chicken Soup" Value="#008000" />
                            <asp:ListItem Text="Beef Soup" Value="#008000" />
                            <asp:ListItem Text="Beverage" Value="#008000" />
                            <asp:ListItem Text="Dessert" Value="#008000" />
                        </asp:ListBox><br />
                    </td>
                    <td class="auto-style9">
                        <p class="auto-style2">Pickup/Delivery:</p>
                    </td>
                    <td class="auto-style8"><asp:RadioButton ID="Pickup" runat="server" GroupName="radio1" />Pick up

                        <br />

                        <asp:RadioButton ID="Delivery" runat="server" GroupName="radio1" />Delivery
                    </td>

                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <p class="auto-style2">Comments:</p>

                    </td>
                    <td class="auto-style3">

                        <asp:TextBox ID="Comment_Box" form="Feedback_Form" CssClass="Contact_Input" MaxLength="1200" lines="20" cols="20" Wrap="true" TextMode="multiline" runat="server" Height="79px" Width="191px" />

                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
