<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Box Custom 4-->
    <div class="box-retro">
        <div class="decor decor-left decor-1 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 60,  &quot;smoothness&quot;: 30}">
            <img src="images/decor-01-107x140.png" alt="" width="107" height="140" />
        </div>
        <div class="decor decor-right decor-2 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 45,  &quot;smoothness&quot;: 45}">
            <img src="images/decor-02-36x36.png" alt="" width="36" height="36" />
        </div>
        <div class="decor decor-left decor-3 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 90,  &quot;smoothness&quot;: 55}">
            <img src="images/decor-03-116x157.png" alt="" width="116" height="157" />
        </div>
        <div class="decor decor-right decor-5 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 120,  &quot;smoothness&quot;: 20}">
            <img src="images/decor-05-121x141.png" alt="" width="121" height="141" />
        </div>
        <div class="container">
            <div class="row align-items-md-center">
                <div class="col-md-6">
                    <div class="box-retro-content">
                        <div class="box-retro-content-item">
                            <div class="box-retro-decor wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 20,  &quot;smoothness&quot;: 45}">
                                <img src="images/decor-04-141x36.png" alt="" width="141" height="36" />
                            </div>
                            <h1 class="retro-head"><span class="retro-head-divider"></span><span class="retro-head-text">I’m Erdem Gunay,<br class="d-none d-sm-block">
                                <span class="retro-head-text-accent">Software</span> Engineer &
                        <br class="d-none d-sm-block">
                                Game Developer</span>
                            </h1>
                            <p class="box-retro-text">
                                Hi!
                                <br />
                                I engineer games and applications in Unity and Unreal Engines. I am an expert in AR/VR development, multiplayer networking, and backend services.
                            </p>
                            <a class="button button-retro" href="Portfolio.aspx"><span class="button-retro-text">View My Portfolio</span><span class="button-retro-icon mdi mdi-arrow-right"></span></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 align-self-md-end">
                    <div class="box-retro-image-wrap">
                        <img src="images/man-01-458x744.png" alt="" width="458" height="744" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!-- Features-->
    <section class="section section-md bg-default section-relative">
        <div class="decor decor-left decor-8 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 60,  &quot;smoothness&quot;: 30}">
            <img src="images/decor-04-141x36.png" alt="" width="141" height="36" />
        </div>
        <div class="decor decor-right decor-9 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 120,  &quot;smoothness&quot;: 45}">
            <img src="images/decor-07-140x138.png" alt="" width="140" height="138" />
        </div>
        <!-- Quick and Intuitive Profile Configuration in 3 steps-->
        <div class="container">
            <div class="row row-50 justify-content-xl-between align-items-center">
                <div class="col-12 wow fadeInLeftSmall">
                    <div class="unit unit-spacing-1 align-items-center">

                        <div class="unit-body">
                            <h3>About Me</h3>
                        </div>
                    </div>
                    <div class="offset-top-4">
                        <p class="big">
                            Software Engineer | Toronto, Canada<br />
                            <br />
                            With close to a decade of professional experience, I specialize in Unity Engine, AR/VR development, multiplayer networking, and backend services. I have experience leading teams to success and mentoring junior devs.<br />
                            <br />
                            My portfolio includes released titles such as Vegas Infinite (formerly PokerStars VR) from Lucky VR, Clirio app from Clirio Inc, and Wrest from Shaftesbury.<br />
                            <%-- i've collaborated with leading companies such as seed interactive, dibs, 2020 armor, and wero creative. <br />--%>
                            <br />
                            Explore the projects in my portfolio, and feel free to reach out at <a href="mailto: erdemmehmetgunay@gmail.com">erdemmehmetgunay@gmail.com</a>
                        </p>
                    </div>
                    <div class="row align-items-center">
                        <!-- <a class="button button-secondary button-winona" href="ErdemGunayResume-Designer.pdf" target="_blank">Designer Resume </a> -->
                        <a class="button button-secondary-outline ml-3 button-winona mt-0" href="ErdemGunay-Resume.pdf" target="_blank">My Resume</a>
                    </div>
                </div>

            </div>
        </div>

    </section>
    <!-- Portfolio items -->
    <section class="section section-lg text-center bg-gray-100 section-relative">
        <div class="decor decor-left decor-10 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 60,  &quot;smoothness&quot;: 30}">
            <img src="images/decor-06-40x40.png" alt="" width="40" height="40" />
        </div>
        <div class="decor decor-right decor-11 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 90,  &quot;smoothness&quot;: 40}">
            <img src="images/decor-04-141x36.png" alt="" width="141" height="36" />
        </div>
        <div class="container">
            <div class="badge wow fadeIn">my projects</div>
            <h3 class="wow fadeIn" data-wow-delay=".1s">Portfolio</h3>

        </div>
        <div class="container ot50">
            <div class="row row-30 row-xl-70 justify-content-center">

                                
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=12">
                                <img src="images/portfolio-pokerstarsvr-740x560.png" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=12">PokerStars VR</a>
                    </div>
                </div>
                
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=11">
                                <img src="images/portfolio-clirio.png" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=11">Clirio</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=10">
                                <img src="images/portfolio-seed2.png" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=10">Qatar AR</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=8">
                                <img src="images/portfolio-08-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=8">Wrest</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=9">
                                <img src="images/portfolio-09-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=9">Bubble Bloom</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=3">
                                <img src="images/portfolio-03-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=3">Wild Sanctuary</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=4">
                                <img src="images/portfolio-04-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=4">2020 Armor</a>
                    </div>
                </div>

                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=1">
                                <img src="images/portfolio-01-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=1">Exorcism at Dusckridge Manor</a>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=2">
                                <img src="images/portfolio-02-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=2">Havoc Highway</a>
                    </div>
                </div>
                <%--<div class="col-sm-6 col-lg-4">
              <div class="portfolio">
                <div class="portfolio-img"><a href="Project.aspx?id=3"><img src="images/portfolio-03-370x280.jpg" alt="" width="370" height="280"/></a></div><a class="portfolio-title" href="Project.aspx?id=3">Wild Sanctuary</a>
              </div>
            </div>--%>
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=5">
                                <img src="images/portfolio-05-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=5">Uppskera</a>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=6">
                                <img src="images/portfolio-06-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=6">Bringer of Peace</a>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4">
                    <div class="portfolio">
                        <div class="portfolio-img">
                            <a href="Project.aspx?id=7">
                                <img src="images/portfolio-07-370x280.jpg" alt="" width="370" height="280" /></a>
                        </div>
                        <a class="portfolio-title" href="Project.aspx?id=7">Acceptance</a>
                    </div>
                </div>

            </div>
        </div>
    </section>


</asp:Content>
