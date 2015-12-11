using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krimistop
{
    public partial class contacts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            ScriptManager.ScriptResourceMapping.AddDefinition("jquery", new ScriptResourceDefinition
            {
                Path = "~/scripts/jquery-1.11.3.js",

            });
            
            //var fromAddress = new MailAddress("amelnikd@gmail.com", "From Name");
            //var toAddress = new MailAddress("info@nanonet.com.ua", "To Name");
            //const string fromPassword = "Sanik2106";
            //const string subject = "Subject";
            //const string body = "<h1>dfjkedfjsdkfjsd</h1>";
            //var smtp = new SmtpClient
            //{
            //    Host = "smtp.gmail.com",
            //    Port = 587,
            //    EnableSsl = true,
            //    DeliveryMethod = SmtpDeliveryMethod.Network,
            //    UseDefaultCredentials = false,
            //    Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
            //};
            //using (var message = new MailMessage(fromAddress, toAddress)
            //{
            //    Subject = subject,
            //    IsBodyHtml = true,
            //    Body = body,
            //})
            //{
            //    smtp.Send(message);
            //}
        }

        protected void bSend_Click(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {
                var fromAddress = new MailAddress("amelnikd@gmail.com", "Офис Нанонет");
                var toAddress = new MailAddress(tbEmail.Text, tbName.Text);
                const string fromPassword = "Sanik2106";
                const string subject = "Автоответчик компании Нанонет.";
                string body =                    @" <div>
    <h3> Здравствуйте, <strong style = ""color: navy; ""> "+tbName.Text+@" </strong></h3>
                      <hr/>
              <pre>
                  Ваш вопрос успешно отправлен в компанию Nanonet. 
    В ближайшее время ваш запрос будет обработан.
    Спасибо за обращение.
    </pre>

    <hr/>
    С Уважением, компания Nanonet.
          </div>
    <div>
      <a href = ""mailto: office @nanonet.com.ua""> office@nanonet.com.ua </a> <br/>
             +38(044)383 - 08 - 98 <br/>
               Перейти на сайт компании Нанонет:
      <a href=""http://nanonet.com.ua"" style = ""text-decoration:none;"">
                www.nanonet.com.ua
           </a>
         </div> ";
                var smtp = new SmtpClient
                {
                    Host = "smtp.gmail.com",
                    Port = 587,
                    EnableSsl = true,
                    DeliveryMethod = SmtpDeliveryMethod.Network,
                    UseDefaultCredentials = false,
                    Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
                };
                using (var message = new MailMessage(fromAddress, toAddress)
                {
                    Subject = subject,
                    IsBodyHtml = true,
                    Body = body,
                })
                {
                    smtp.Send(message);
                }
                //var smtp = new SmtpClient
                //{
                //    Host = "194.0.200.251",
                //    Port = 25,
                //    EnableSsl = true,
                //    DeliveryMethod = SmtpDeliveryMethod.Network,
                //    UseDefaultCredentials = false,
                //    Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
                //};
                //using (var message = new MailMessage(fromAddress, toAddress)
                //{
                //    Subject = subject,
                //    IsBodyHtml = true,
                //    Body = body,
                //})
                //{
                //    smtp.Send(message);
                //}
            }
        }
    }
}