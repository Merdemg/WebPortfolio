<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Web.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="breadcrumbs-custom">
          <div class="breadcrumbs-custom-main">
            <div class="decor decor-left decor-1 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 60,  &quot;smoothness&quot;: 30}"><img src="images/decor-02-36x36.png" alt="" width="36" height="36"/>
            </div>
            <div class="decor decor-right decor-2 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 30,  &quot;smoothness&quot;: 10}"><img src="images/decor-04-141x36.png" alt="" width="141" height="36"/>
            </div>
            <div class="container">
              <div class="row justify-content-md-center">
                <div class="col-md-5">
                  <div class="breadcrumbs-custom-title-wrap">
                    <h2 class="breadcrumbs-custom-title">Contact</h2>
                  </div>
                </div>
                <div class="col-md-7 align-self-md-end">
                  <div class="breadcrumbs-custom-img-wrap">
                    <div data-parallax-scroll="{&quot;y&quot;: 75,  &quot;smoothness&quot;: 25}"><img src="images/man-01-372x325.png" alt="" width="372" height="325"/>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="breadcrumbs-custom-aside">
            <div class="container">
              <ul class="breadcrumbs-custom-path">
                <li><a href="Default.aspx">Home</a></li>
                <li class="active">Contact</li>
              </ul>
            </div>
          </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <section class="section section-md ">
        <div class="container">
          <div class="row row-50">
            <div class="col-xl-5">
              <h2>Get in Touch</h2>
              <p class="big big-gel">Don't be shy, say hi.</p>
              <div class="row row-50">
                <div class="col-sm-6 col-xl-12">
                  <p class="heading-7">Find me On</p>
                  <ul class="list list-style-1">
                    <li class="unit"><span class="unit-left icon icon-sm text-primary mdi mdi-email-outline"></span>
                      <div class="unit-body"><a href="mailto:erdemmehmetgunay@gmail.com">erdemmehmetgunay@gmail.com</a></div>
                    </li>
                    <li class="unit"><span class="unit-left icon icon-sm text-primary mdi mdi-github-box"></span>
                      <div class="unit-body"><a href="https://github.com/merdemg" target="_blank">github.com/merdemg</a></div>
                    </li>
                    <li class="unit"><span class="unit-left icon icon-sm text-primary mdi mdi-linkedin"></span>
                      <div class="unit-body"><a class="text-primary" href="https://www.linkedin.com/in/merdemgunay/"  target="_blank">linkedin.com/in/merdemgunay</a></div>
                    </li>
                  </ul>
                </div>
                
              </div>
            </div>
            <div class="col-xl-7">
                <!-- RD Mailform-->
              <form class="rd-mailform rd-form" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                <div class="row row-x-16 row-20">
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-name" type="text" name="name" data-constraints="@Required">
                      <label class="form-label" for="contact-name">Your Name</label>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-wrap">
                      <input class="form-input" id="contact-email" type="email" name="email" data-constraints="@Required @Email">
                      <label class="form-label" for="contact-email">Email</label>
                    </div>
                  </div>
                  <div class="col-12">
                    <div class="form-wrap">
                      <label class="form-label" for="contact-message">Message</label>
                      <textarea class="form-input" id="contact-message" name="message" data-constraints="@Required"></textarea>
                    </div>
                  </div>
                  <div class="col-md-6">
                    
                  </div>
                  <div class="col-md-6">
                    <div class="form-wrap form-button">
                      <button class="button button-block button-primary" type="submit">Send Message</button>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
      <!-- Get in Touch-->
      
</asp:Content>
