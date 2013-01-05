<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="differentalertTypes.aspx.vb" Inherits="differentalertTypes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h2>Alert Messager</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Click on each button to display different alert message box.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="#" class="easyui-linkbutton" onclick="alert1()">Alert</a>  
        <a href="#" class="easyui-linkbutton" onclick="alert2()">Error</a>  
        <a href="#" class="easyui-linkbutton" onclick="alert3()">Info</a>  
        <a href="#" class="easyui-linkbutton" onclick="alert4()">Question</a>  
        <a href="#" class="easyui-linkbutton" onclick="alert5()">Warning</a>  
    </div>  
    <script>
        function alert1() {
            $.messager.alert('My Title', 'Here is a message!');
        }
        function alert2() {
            $.messager.alert('My Title', 'Here is a error message!', 'error');
        }
        function alert3() {
            $.messager.alert('My Title', 'Here is a info message!', 'info');
        }
        function alert4() {
            $.messager.alert('My Title', 'Here is a question message!', 'question');
        }
        function alert5() {
            $.messager.alert('My Title', 'Here is a warning message!', 'warning');
        }  
    </script>  

</asp:Content>

