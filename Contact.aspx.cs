using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace ChesaPeak717_one
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
            }
        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            String firstName = FirstNameTextBox.Text;
            String lastName = LastNameTextBox.Text;
            String email = EmailTextBox.Text;
            String message = MessageTextBox.Text;
            String toAddress = ToAddress.Text;
            bool errorFlag = false;

            SendError.Text = "Error sending message:<br /><br />";
            if (firstName == "")
            {
                errorFlag = true;
                SendError.Text += " - Enter a first name<br />";
            }
            if (lastName == "")
            {
                errorFlag = true;
                SendError.Text += " - Enter a last name<br />";
            }
            if (email == "")
            {
                errorFlag = true;
                SendError.Text += " - Enter an email address<br />";
            }
            if (message == "")
            {
                errorFlag = true;
                SendError.Text += " - Enter a message<br />";
            }

            if (errorFlag)
            {
                SendError.Text += "<br />";
                SendError.Visible = true;
            }
            else
            {
                try
                {
                    MailMessage mail = new MailMessage(email, toAddress, "Contact Us Message", message);
                    try
                    {
                        SmtpClient SMTPServer = new SmtpClient("127.0.0.1");
                        try
                        {
                            SMTPServer.Send(mail);
                        }
                        catch (Exception e1)
                        {
                            SendError.Text += "Failure to send<br /><br />";
                            SendError.Visible = true;
                        }
                    }
                    catch (Exception e2)
                    {
                        SendError.Text += "Invalid SMTP address<br /><br />";
                        SendError.Visible = true;
                    }
                }
                catch (Exception e3)
                {
                    SendError.Text += "Invalid email format<br /><br />";
                    SendError.Visible = true;
                }
            }
        }
    }
}