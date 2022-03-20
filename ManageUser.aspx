<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" 
    CodeFile="ManageUser.aspx.cs" EnableEventValidation="false" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            REGISTRATION DETAILS
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Full Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"  placeholder="Enter Full Name"></asp:TextBox>
                                  
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control"  placeholder="Enter email"></asp:TextBox>
                                   
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control"  placeholder="Enter password"></asp:TextBox>
                                    
                                </div>
                                <asp:Button ID="Button3" runat="server" Text="Update" class="btn btn-info" 
                                    onclick="Button3_Click"></asp:Button>
                                
                                <div class="checkbox">
                                    <label>
                                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                <div class="checkbox">
                                   <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                                        CellPadding="3" HorizontalAlign="Center">
                                       <Columns>
                                           <asp:TemplateField HeaderText="Id">
                                               <ItemTemplate>
                                                   <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                           <asp:TemplateField HeaderText="Full Name">
                                               <ItemTemplate>
                                                   <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("fullname") %>'></asp:Literal>
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                           <asp:TemplateField HeaderText="Email">
                                               <ItemTemplate>
                                                   <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("email") %>'></asp:Literal>
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                           <asp:TemplateField HeaderText="Password">
                                               <ItemTemplate>
                                                   <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("password") %>'></asp:Literal>
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                           <asp:TemplateField HeaderText="Delete">
                                               <ItemTemplate>
                                                   <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                       onclick="Button1_Click" Text="Delete" />
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                           <asp:TemplateField HeaderText="Edit">
                                               <ItemTemplate>
                                                   <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Edit" 
                                                       CommandArgument='<%# Eval("id") %>' />
                                               </ItemTemplate>
                                           </asp:TemplateField>
                                       </Columns>
                                       <EditRowStyle HorizontalAlign="Center" />
                                       <FooterStyle BackColor="White" ForeColor="#000066" />
                                       <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" 
                                           HorizontalAlign="Center" VerticalAlign="Middle" />
                                       <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                                       <RowStyle ForeColor="#000066" HorizontalAlign="Center" />
                                       <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                                       <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                       <SortedAscendingHeaderStyle BackColor="#007DBB" />
                                       <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                       <SortedDescendingHeaderStyle BackColor="#00547E" />
                                    </asp:GridView>
                                </div>
                            </form>
                            </div>

                        </div>
                    </section>

            </div>
           
        </div>
      <!-- page end-->
        </div>
</section>
</asp:Content>
