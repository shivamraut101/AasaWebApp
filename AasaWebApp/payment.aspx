<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="AasaWebApp.payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-6 mx-auto">
                <div class="card">
                    <center>
                        <h1>Payment Details</h1>
                    <i class="fa-solid fa-credit-card fa-2x" ></i>
                    </center>
                    <div class="card-body">
                        <h4>Card Details</h4>
                        <hr />
                        <asp:Label ID="Label1" runat="server" Text="Name on Card"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Card Number"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                        <div class="row">
                            <div class="col-4">
                                <asp:Label ID="Label3" runat="server" Text="Security Code"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                            </div>
                            <div class="col-4">
                                <asp:Label ID="Label4" runat="server" Text="Expriration Date"></asp:Label>
                        <br />
                                <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox> 
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>
</asp:Content>
