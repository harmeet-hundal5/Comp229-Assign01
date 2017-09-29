<%@ Page Title="" Language="C#" MasterPageFile="~/Comp.Master" AutoEventWireup="true" CodeBehind="Contactpage.aspx.cs" Inherits="Comp229_Assign01.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="contact">

         <div class="row section-head">
            <div class="two columns header-col">
               <h1><span>Get In Touch.</span></h1>
            </div>
         </div>

         <div class="row">
            <div class="eight columns">
               <!-- form -->
               <form action="" method="post" id="contactForm" name="contactForm">
					<fieldset>
                 <fieldset>
                  <div>
						  <label for="contactName">Name <span class="required">*</span></label>
						
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1"   ControlToValidate="contactName" ForeColor="Red" runat="server" ErrorMessage="Field is required"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="contactName" size="35" runat="server"></asp:TextBox>

                  </div>
                  <div>
						   <label for="contactEmail">Email </label>
						  	<asp:RequiredFieldValidator  ID="RequiredFieldValidator2" runat="server" ControlToValidate="contactEmail" ForeColor="Red" ErrorMessage="Field is required"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="contactEmail"  size="35" runat="server"></asp:TextBox>
                      
                  </div>
                  <div>
                     <label for="contactMessage">Message <span class="required">*</span></label>
                    	<asp:RequiredFieldValidator  ID="RequiredFieldValidator3" runat="server" ControlToValidate="contactMessage" ForeColor="Red" ErrorMessage="Field is required"></asp:RequiredFieldValidator>
                          <asp:TextBox ID="contactMessage" TextMode="MultiLine"  size="35"  rows="15" runat="server"></asp:TextBox>
                      

                  </div>
                        
                  <div >
                
                      <asp:Button id="conbutton" runat="server" Text="Submit" OnClick="contact_button_Click" style="color:#fff;  background: #0D0D0D;  width: 100px; margin-left: 26%;text-transform: uppercase; " />
                         
                   
                  </div>

					</fieldset>

					</fieldset>
				   </form> <!-- Form End -->

              </div>


            <aside class="four columns footer-widgets">

               <div class="widget widget_contact">

					   <h4>Address and Phone</h4>
					   <p class="address">
						   74 Rocky Mountain Crescent<br>
						   Bramton, Canada L6R1E8 <br>
						   harmeet.hundal5@gmail.com<br>
						   <span>+1 (647) 739-0970</span>
					   </p>
                   <ul class="social">
                       <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                       <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                       <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    </ul>
				   </div>
                </aside>

      </div>

   </section>
</asp:Content>
