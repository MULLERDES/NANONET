<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contacts.aspx.cs" Inherits="Krimistop.contacts" %>
 
<%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>Контакты фирмы Нанонет</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
    .divZagolovok{
        font-weight: bold;
           margin:20px;
            }
    .divText{
          text-align:justify;
           margin:20px;
              }
    .divKartinka{
        margin-left:20px;
        padding: 10px
    }
    .DError{
        color:red;
    }
</style>

<div id="main" style="width:700px;" >
      
     
     <div class="divZagolovok">
         Контакты:
     </div>
    
    <%--<div class="divText">
        Денис Барышев
       
    </div>--%>
      <div class="divZagolovok">
       Телефон:
    </div>
     <div class="divText">
        +38(044)383-08-98
        
    </div>
     <div class="divText">
        <strong>E-mail:</strong> office@nanonet.com.ua
      
    </div>
    <div class="divZagolovok">
         Адрес:
     </div>
    <div class="divText">
        02081 г. Киев ул. Уютная 7Б (заезд с улицы Ревуцкого 3)
        <br/> (Дарницкий район)
    </div>
    <div class="divText">
       <strong>График работы:</strong>  понедельник — суббота с 10:00 до 19:00
     </div>
    <div>
       
        <div>
            Ваше имя:
        </div>
        <div>
            <asp:TextBox runat="server"  ID="tbName"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server"
                 ControlToValidate="tbName" ErrorMessage="Введите имя" CssClass="DError">

            </asp:RequiredFieldValidator>
        </div>
        <div>
            E-mail
        </div>
        <div>
            <asp:TextBox runat="server" ID="tbEmail"></asp:TextBox>
            <asp:RegularExpressionValidator ID="remail" runat="server" 
               ControlToValidate="tbEmail" ErrorMessage="Введите e-mail" 
               ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="DError">
            </asp:RegularExpressionValidator>
        </div>
        <div>
            Сообщение
        </div>
        <div>
            <textarea id="tbMessage" runat="server" style="width:440px; height:100px;"></textarea>
        </div>
        <div>
            Введите проверочную фразу
        </div>
        <div>
            <recaptcha:RecaptchaControl
                ID="recaptcha"
                runat="server"
                PublicKey="6LfODAsTAAAAAAb2t6CNz--lmbxxxlMbkuDRUA2l"
                PrivateKey="6LfODAsTAAAAADNn9AdzDPKWIZoxZHc8SlDPW7PJ"
                />
        </div>
        <div>
            <asp:Button runat="server" ID="bSend" OnClick="bSend_Click" Text="Отправить вопрос" />

        </div>
    </div>
   

    <div>
       <div class="divZagolovok">
           QR-код
       </div> 
       <div class="divKartinka">
          <img src="images/qr-code.gif" />
       </div> 
    </div>
      <p style="font-weight:bold; text-indent:20px;">  ул. Уютная 7Б  Заезд со стороны пересечения ул.Ревуцкого и ул. Здолбуновской 
       </p>
<div class="divKartinka" style="width:440px; height:380px;" >
  <iframe src="https://www.google.ru/maps/d/embed?mid=zSaaw3IREiQE.k02Wq9boTU7Y" width="440" height="380"></iframe>

</div>

    <div class="divZagolovok">
        Фото заезда в Гаражный кооператив: 
   </div>
    <div class="divKartinka">
       <img src="images/snimok.jpg" width="500" height="200" />
   </div>
</div>
</asp:Content>