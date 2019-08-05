<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Web.Portfolio" %>
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
                    <h2 class="breadcrumbs-custom-title">Portfolio</h2>
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
                <li class="active">Portfolio</li>
              </ul>
            </div>
          </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section class="section section-lg bg-gray-100 text-center">
        <div class="container">
          <div class="row row-30 row-xl-70 justify-content-center">
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=1"><img src="images/portfolio-01-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=1">Exorcism at Dusckridge Manor</a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=2"><img src="images/portfolio-02-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=2">Havoc Highway</a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=3"><img src="images/portfolio-03-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=3">Wild Sanctuary</a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=4"><img src="images/portfolio-04-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=4">2020 Armor</a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=5"><img src="images/portfolio-05-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=5">Uppskera</a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=6"><img src="images/portfolio-06-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=6">Bringer of Peace</a>
              </div>
            </div>
              <div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=7"><img src="images/portfolio-07-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=7">Acceptance</a>
              </div>
            </div>

          </div>
        </div>
      </section>
</asp:Content>
