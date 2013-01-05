<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="msnmessagebox.aspx.vb" Inherits="msnmessagebox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Basic Messager</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Click on each button to see a distinct message box.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="#" class="easyui-linkbutton" onclick="show()">Show</a>  
        <a href="#" class="easyui-linkbutton" onclick="slide()">Slide</a>  
        <a href="#" class="easyui-linkbutton" onclick="fade()">Fade</a>  
        <a href="#" class="easyui-linkbutton" onclick="progress()">Progress</a>  
    </div>  
    <script type="text/javascript">
        function show() {
            $.messager.show({
                title: 'My Title',
                msg: 'Message will be closed after 4 seconds.',
                showType: 'show'
            });
        }
        function slide() {
            $.messager.show({
                title: 'My Title',
                msg: 'Message will be closed after 5 seconds.',
                timeout: 5000,
                showType: 'slide'
            });
        }
        function fade() {
            $.messager.show({
                title: 'My Title',
                msg: 'Message never be closed.',
                timeout: 0,
                showType: 'fade'
            });
        }
        function progress() {
            var win = $.messager.progress({
                title: 'Please waiting',
                msg: 'Loading data...'
            });
            setTimeout(function () {
                $.messager.progress('close');
            }, 5000)
        }  
    </script>  
</asp:Content>

