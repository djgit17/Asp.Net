<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorApp.aspx.cs" Inherits="WebApplication1.CalculatorApp" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Chilling Cafe by Tooplate</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600&display=swap" rel="stylesheet" />
    <link href="fontawesome/css/all.min.css" rel="stylesheet" />
      <link href="tooplate-chilling-cafe.css" rel="stylesheet" />

     
  </head>
  <body>
      <form id="form1" runat="server">
    <div class="tm-container">
      <div class="tm-text-white tm-page-header-container">
       
        <h1 class="tm-page-header">Calculator app</h1>
      </div>
      <div class="tm-main-content">
       
        <!-- Coffee Menu -->
        <section class="tm-section">
          <h2 class="tm-section-header">Enter Values to Divide</h2>
          <div class="tm-responsive-table">
            
                  
                      <table >
                          <tr>
                              <td class="auto-style2">Numerator</td>
                              <td>
                                  <asp:TextBox ID="tbNum" runat="server"  style="z-index: 1"></asp:TextBox>
                              </td>
                          </tr>
                          <tr>
                              <td class="auto-style2">Dinominator</td>
                              <td>
                                  <asp:TextBox ID="tbDino" runat="server"  style="z-index: 1"></asp:TextBox>
                              </td>
                          </tr>
                          <tr>
                              <td class="auto-style2">
                                  <asp:Button ID="Button1" runat="server"  Font-Bold="True" style="z-index: 1" Text="Result" OnClick="Button1_Click" />
                              </td>
                              <td>
                                  <asp:Label ID="lblResult" runat="server"  Text="Label" Visible="False" Font-Bold="True" Font-Size="Larger"></asp:Label>
                              </td>
                          </tr>
                      </table>


           
             
          </div>
        </section>

      
      </div>
      <footer>
        <p class="tm-text-white tm-footer-text">
          &nbsp;Copyright DevOps class
          
        </p>
      </footer>
    </div>
    <script src="js/jquery-3.4.1.min.js"></script>
    <script>
      $(function() {
        // Adjust intro image height based on width.
        $(window).resize(function() {
          var img = $("#tm-intro-img");
          var imgWidth = img.width();

          // 640x425 ratio
          var imgHeight = (imgWidth * 425) / 640;

          if (imgHeight < 300) {
            imgHeight = 300;
          }

          img.css("min-height", imgHeight + "px");
        });
      });
    </script>
      </form>
  </body>
</html>