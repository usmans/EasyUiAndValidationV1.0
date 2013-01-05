<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="pagination.aspx.vb" Inherits="pagination" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <h2>Basic Pagination</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>The user can change page number and page size on page bar.</div>  
    </div>  
    <div style="margin:10px 0;"></div>  
    <div class="easyui-pagination" data-options="total:114" style="border:1px solid #ddd;"></div>  


</asp:Content>

