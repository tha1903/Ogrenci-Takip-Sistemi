﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UdemySite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    

    


<table class="table table-bordered table-hover">
 
    <tr>
      <th scope="col">ID</th>
      <th scope="col">NUMARA</th>
      <th scope="col">AD</th>
      <th scope="col">SOYAD</th>
      <th scope="col">TELEFON</th>
      <th scope="col">MAIL</th>
      <th scope="col">ŞİFRE</th>
       <th scope="col">İşlemler </th>
      
    </tr>
 
  <tbody>

      <asp:Repeater ID="Repeater1" runat="server">

      <ItemTemplate>

          <tr>
              <td><%#Eval("OGRID")%></td>
              <td><%#Eval("OGRNUMARA")%></td>
              <td><%#Eval("OGRAD")%></td>
              <td><%#Eval("OGRSOYAD")%></td>
              <td><%#Eval("OGRTELEFON")%></td>
              <td><%#Eval("OGRMAIL")%></td>
              <td><%#Eval("OGRSİFRE")%></td>
              <td>
                  <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "OgrenciSil.aspx?OGRID="+Eval("OGRID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>

                  <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"OgrenciGuncelle.aspx?OGRID="+Eval("OGRID") %>'  runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
              </td>
          </tr>
          
      </ItemTemplate>

      </asp:Repeater>
  </tbody>
</table>




</asp:Content>
