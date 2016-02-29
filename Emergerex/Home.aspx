<%@ Page Title="" Language="C#" MasterPageFile="~/Emergerex.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Emergerex.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home|Welcome</title>
     <link rel="shortcut icon" sizes="114x114" type="image/gif" href="Emergerex.jpg" />
    <style>
    page{
    width: 100px;
    height: 100px;
    background-color: white;

    position: absolute;
    top:0;
    bottom: 0;
    left: 0;
    right: 0;

    margin: auto;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="page">
             <div id="header" style="width: 100%;height:100%; overflow: hidden; background-Color:black">
             <div style="width: 100%; float:left;"> 
                 <table>
                     <tr>
                         <td>
                              <a href="Home.aspx"><img style="background:mintcream; width:200px;height:100px"src="Emergerex.jpg" /></a> 
                         </td>
                         <td>
                             <h1 style="color:Blue; font-size:20px"><i>Emergerex</i></h1>
                         </td>
                     </tr>
                 </table>
               
             </div>
      
            <div style="float:right">
               <table>
               <tr>
                   <td>
                        <div id ="nav-menu1">
                            <asp:Menu ID="Menu1" runat="server" DynamicHorizontalOffset="2"
        Font-Names="Verdana"  
        ForeColor="#284E98" Orientation="Horizontal"
        StaticSubMenuIndent="10px">
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <Items>
                            <asp:MenuItem Text="Login  |" Value="LOGIN" NavigateUrl="Login.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Register |" Value="REGISTER" NavigateUrl="Register.aspx"></asp:MenuItem>
                             <asp:MenuItem Text="About Us |" Value="About Us" NavigateUrl="About.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Help " Value="HELP" NavigateUrl="Help.aspx"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#D0D0D0 " ForeColor="White" />
                    </asp:Menu>
                </div>
                   </td>
               </tr>
           </table></div>
       
       
        </div>
     <div id= "Body">

     </div>
    </div>
        
</asp:Content>
