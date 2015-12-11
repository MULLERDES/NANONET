<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Krimistop.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title> Система защиты Кримистоп Вопросы</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <style>
        .divTeloFAQ{
            width:60%;
             margin-top:15px;
            text-align:justify;
            margin:20px;
            float:left;
        }

        .divVoprosFAQ{
            font-style:italic;
            margin:15px;
            color: #ff0000;
        }
        .divOtvetFAQ{
            border-style: solid; border-width: 0px 0px 0px 2px;
            margin-top:10px;
            margin-left:30px;
            padding-left:10px;
        
        }
        .divKartinkaFAQ{
            float:right;
            margin:30px;
           
        }
    </style>
    <div class="divTeloFAQ">

  
    <h2> Часто задаваемые вопросы: </h2>
      <div >
            <div class="divVoprosFAQ">
              Что дает система <span style="font-family:Dungeon;">  KRIMISTOP </span>?
           </div>
            <div class="divOtvetFAQ"> 
              Предметы, промаркированные идентификационными элементами и зарегистрированные 
                в базе данных <span style="font-family:Dungeon;">  KRIMISTOP </span>, могут быть легко идентифицированы, что значительно увеличивает 
                шансы возврата таких предметов их законным владельцам.
            </div>
     </div>
         <div>
            <div class="divVoprosFAQ">
                Кто может промаркировать автомобиль?
           </div>
            <div class="divOtvetFAQ">
                Авторизированный цент (дилеры)
            </div>
     </div>
        
         <div >
            <div class="divVoprosFAQ">
               Может ли маркировка испортить автомобиль?
           </div>
            <div class="divOtvetFAQ">
                Клей, содержащий микроточки, не портят поверхности, на которые наносятся
            </div>
        </div>
         <div >
            <div class="divVoprosFAQ">
              В каком месте должен быть промаркирован автомобиль?
           </div>
            <div class="divOtvetFAQ">
               Там, где маркировка не будет подвергаться ежедневному воздействию и в местах, где нет влияния 
                на внешний вид и функциональность маркируемого объекта. Маркировка должна быть сделана на многих 
                видимых и невидимых местах
            </div>
        </div>
         <div >
            <div class="divVoprosFAQ">
             Кто может прочитать информацию с защитных элементов?
           </div>
            <div class="divOtvetFAQ">
               Микроточки может прочитать любой, используя мини микроскоп. Таким оборудованием располагают милиция, 
                МВД, авторизированные центры маркировки, бизнес-организации (рынки, дома аукционов, антикварные магазины и т.д.)
            </div>
        </div>
         <div >
            <div class="divVoprosFAQ">
             Защищает ли система <span style="font-family:Dungeon;">  KRIMISTOP </span> от самой кражи?
           </div>
            <div class="divOtvetFAQ">
               Защитный эффект заключается только в предостережении и отпугивании. В дальнейшем, почти 100% идентификация при проверке промаркированного объекта. Предметы должны быть надежно защищены от воров другим способом.
            </div>
        </div>
          <div >
            <div class="divVoprosFAQ">
            Кто может проверить, находится ли предмет в розыске?
           </div>
            <div class="divOtvetFAQ">
              Любой, кто может прочитать идентификационные данные на предмете, и в последующем введя их в поисковую систему <span style="font-family:Dungeon;">  KRIMISTOP </span>.
            </div>
        </div>
        <div >
            <div class="divVoprosFAQ">
            Кто будет заниматься поиском промаркированного автомобиля?
           </div>
            <div class="divOtvetFAQ">
              Поиском будут заниматься соответствующие органы внутренних дел страны.
            </div>
        </div>
        <div >
            <div class="divVoprosFAQ">
           Что мне делать если у меня украли мой промаркированный автомобиль?
           </div>
            <div class="divOtvetFAQ">
            Заявить в органы внутренних дел, при написании заявления в особых приметах указать, что имущество промаркировано (название, тип, данные маркировки). В базе данных отметить что автомобиль угнан.
            </div>
        </div>
        <div >
            <div class="divVoprosFAQ">
          Есть ли встроенная система отслеживания промаркированного автомобиля при помощи GPS?
           </div>
            <div class="divOtvetFAQ">
           Нет, маркировка не включает установку GPS-противоугонных систем.
            </div>
        </div>
         <div >
            <div class="divVoprosFAQ">
         Является ли маркировка доказательством в судебной системе Украины?
           </div>
            <div class="divOtvetFAQ">
           Система является законной и попадает под юрисдикцию Украины. Так как не было ни одного хищения маркированного автомобиля, то и нет конкретных примеров.
        </div>
       </div>
   </div>   
    <div class="divKartinkaFAQ" style="margin-top:100px;">
        <img src="images/q1.jpg" />
    </div> 
      <div class="divKartinkaFAQ" style="margin-top:100px;">
       <img src="images/q2.jpg" />
    </div> 
     <div class="divKartinkaFAQ" style="margin-top:100px;">
        <img src="images/q3.jpg" />
    </div> 
     <div class="divKartinkaFAQ" style="margin-top:100px;">
        <img src="images/a_2f013210.jpg"  alt="" width="190" height="110"/>
    </div> 
    <div class="divKartinkaFAQ" style="margin-top:100px;">
       <img src="images/5525255.jpg" alt="" width="190" height="110"/>
    </div> 
</asp:Content>
