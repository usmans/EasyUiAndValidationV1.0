<%@ Page Title="" Language="VB" MasterPageFile="~/EasyUiMaster.master" AutoEventWireup="false" CodeFile="confirmationbox.aspx.vb" Inherits="confirmationbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h2>Interactive Messager</h2>  
    <div class="demo-info">  
        <div class="demo-tip icon-tip"></div>  
        <div>Click on each button to display interactive message box.</div>  
    </div>  
    <div style="margin:10px 0;">  
        <a href="#" class="easyui-linkbutton" onclick="confirm1();">Confirm</a>  
        <a href="#" class="easyui-linkbutton" onclick="prompt1()">Prompt</a>  
    </div>  
    <script>
        function confirm1() {
            $.messager.confirm('My Title', 'Are you confirm this?', function (r) {
                if (r) {
                    alert('confirmed: ' + r);
                }
            });
        }
        function prompt1() {
            $.messager.prompt('My Title', 'Please type something', function (r) {
                if (r) {
                    alert('you type: ' + r);
                }
            });
        }  
    </script>  

</asp:Content>

