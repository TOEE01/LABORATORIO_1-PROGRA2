<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaDeInicio.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Laboratorio_1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <table class="table table-hover">
        <thead>
            <tb>
                Nombre
            </tb>
            <tb>
                Laboratorio 1
            </tb>
        </thead>
        <tbody>
            @foreach(var item in Model)
        </tbody>
    </table>
     </div>
</asp:Content>
