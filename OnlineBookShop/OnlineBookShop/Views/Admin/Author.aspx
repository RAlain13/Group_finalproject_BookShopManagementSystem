<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Author.aspx.cs" Inherits="OnlineBookShop.Views.Admin.Author" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
      <div class="row">
          <div class="col"><h3 class="text-center">Manage Authors</h3></div>
      </div>
      <div class="row">
          <div class="col-mid-4" style="width:300px">
              <div class="mb-3">
                  <label for="" class="form-label text-success">Author Name</label>
                   <input type="text" placeholder="Author's Name" autocomplete="off" class="form-control" style="width:300px"/>
              </div>
              <div class="mb-3">
                  <label for="" class="form-label text-success">Author Gender</label>
                  <asp:DropDownList ID="DropDownList2" runat="server"  class="form-control"  style="width:300px">
                      <asp:ListItem>Male</asp:ListItem>
                      <asp:ListItem>Female</asp:ListItem>

                  </asp:DropDownList>
              </div>
              <div class="mb-3">
                  <label for="" class="form-label text-success">Country</label>
                  <asp:DropDownList ID="DropDownList1" runat="server"  class="form-control"  style="width:300px">
                      <asp:ListItem>USA</asp:ListItem>
                      <asp:ListItem>India</asp:ListItem>
                      <asp:ListItem>France</asp:ListItem>
                      <asp:ListItem>UK</asp:ListItem>
                      <asp:ListItem>Spain</asp:ListItem>
                      <asp:ListItem>Other</asp:ListItem>
                  </asp:DropDownList>
                  
              </div>
             
                 <div class="row">
              <div class="col d-grid"><asp:Button  Text="Update" runat="server" class="btn-warning btn-block btn" /></div>
              <div class="col d-grid"><asp:Button  Text="Save" runat="server" class="btn-success btn-block btn" /></div>
              <div class="col d-grid"><asp:Button  Text="Delete" runat="server" class="btn-danger btn-block btn" /></div>
              
                  </div>
              </div>
          <div class="col-mid-8">
              <asp:GridView ID="GridView1" runat="server"></asp:GridView>
          </div>
      </div>
  </div>
</asp:Content>
