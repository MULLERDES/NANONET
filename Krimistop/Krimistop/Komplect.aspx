<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Komplect.aspx.cs" Inherits="Krimistop.Komplect" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Система кримистоп комплекты</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .divTextKomplekt{
             text-align:justify;
             text-indent:30px;
             margin:10px;
           
         }
          .divTextKomplekt ul{
            text-align:justify;
             text-indent:30px;
             margin:10px;
             list-style:circle;
        }     
          .divTextKomplekt ul li {
              margin-bottom:10px;
          } 
          .divKartinkaFAQ{
            float:right;
            margin:30px; 
        }
       
    </style>
     <div id="main">
      <h2 style="margin:20px">
          Предоставляемые комплекты:
      </h2>  
   
             <p>2500 микроточек ID-КОМПЛЕКТ <br />
                10000 микроточек ID-КОМПЛЕКТ
             </p>
     <h2 style="margin:20px">
          Комплект включает в себя:
      </h2>  
    <div class="divTextKomplekt">
        <ul>
<li>
Баллончик с микроточками
</li>
     <li>
         Кисточка для нанесения микроточек
	</li>
          <li>
              Тюбик с пастой для гравировки стекол
         </li>
	<li>
       Кисточка для нанесения пасты
	</li>
          <li>
             Предупреждающие наклейки на стекло
	     </li>
	<li>
        Наклейки для гравировки кода на стеклах
	</li>
	    <li>
          Секретный код для регистрации в базе данных
	    </li>

        </ul>
        </div>
    </div>
     <div class="divKartinkaFAQ" style="margin-top:100px;" >
       <img src="images/q656.png" alt="" width="160" height="270"/>
    </div> 
</asp:Content>
