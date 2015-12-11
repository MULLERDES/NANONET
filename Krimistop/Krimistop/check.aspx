<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="check.aspx.cs" Inherits="Krimistop.check" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>Защитная система Кримистоп Проверка имущества</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .divText{
             text-align:justify;
             text-indent:30px;
             margin:10px;
             line-height:15px
         }
          .divText p{
              margin:5px;
              font-size:15px;
          } 
          .dTable tr{
              height:33px;
          }
          .dTable td{
              vertical-align:middle;
          }
    </style>
  <div id="main"> 
      <div class="divText">
         <p> Промаркированные и защищенные предметы <strong>затруднительно продать </strong>, и ими опасно незаконно обладать. Они практически теряют ценность ,которую имели до того, как были украдены.</p>
          <p> На этой странице вы можете проверить, отмечено ли имущество в центральной записи <strong>KRIMISTOP®</strong> .</p>
           <p>Обратите внимание, что максимальное число показанных вещей ограничено в количестве 10 штук. Запросу, который приводит к большему количеству вещей в результате будет отказано. Доступность информации зависит от уровня авторизации.</p>
      </div>   
     <div  class="dTable" >
         <table border="0" style="display:none;">
          <tr>
                <td>
                    ID ЗАЩИТНОГО ЭЛЕМЕНТА <span style="font-family:Dungeon;">  KRIMISTOP </span>:
                    (микрочипы, микроточки, спец коды, ID животных)
                </td>
          <td>
             <input type="text" size="30"/>
          </td>
          </tr>
             <tr>  
              <td>
                  IMEI, VIN, SERIAL NUMBER:
                 </td>
          <td>
             <input type="text" size="30"/>
          </td>
            </tr>
             <tr>
                <td>
                  ОБЩАЯ ХАРАКТЕРИСТИКА:
                </td>
                  <td>
                     <input type="text" size="30"/>
                  </td>
          </tr>
             <tr>
                <td>
                  
                </td>
                  <td>
                    <button >Искать</button>
                  </td>
          </tr>
            
          </table>
         <div style="margin:10px; padding:10px; border:solid 1px rgba(176, 173, 173, 0.60);">
             <p style="font-size:17px; ">Для проверки (временно) необходимо перейти на официальный сайт <a href="https://www.krimistop.com/wkkrimi/overeni"> Krimistop.com</a>
                 </p>
         </div>
     </div>
     
  </div>
     
</asp:Content>
