<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="Web.Project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="breadcrumbs-custom">
        <div class="breadcrumbs-custom-main">
            <div class="decor decor-left decor-1 wow fadeIn" data-parallax-scroll="{&quot;y&quot;: 60,  &quot;smoothness&quot;: 30}">
                <img src="images/decor-02-36x36.png" alt="" width="36" height="36" />
            </div>
            <div class="decor decor-right decor-2 wow slideInUpSmall" data-parallax-scroll="{&quot;y&quot;: 30,  &quot;smoothness&quot;: 10}">
                <img src="images/decor-04-141x36.png" alt="" width="141" height="36" />
            </div>
            <div class="container">
                <div class="row justify-content-md-center">
                    <div class="col-md-5">
                        <div class="breadcrumbs-custom-title-wrap">
                            <h2 class="breadcrumbs-custom-title">
                                <asp:Literal ID="ltBreadcrumbTitle" runat="server"></asp:Literal></h2>
                        </div>
                    </div>
                    <div class="col-md-7 align-self-md-end">
                        <div class="breadcrumbs-custom-img-wrap">
                            <div data-parallax-scroll="{&quot;y&quot;: 75,  &quot;smoothness&quot;: 25}">
                                <img src="images/man-01-372x325.png" alt="" width="372" height="325" />
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
                    <li><a href="Portfolio.aspx">Portfolio</a></li>
                    <li class="active">Project</li>
                </ul>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!-- Who we Are-->
    <section class="section section-md">
        <div class="container">
            <div class="row row-50 align-items-start">
                <div class="col-md-12 col-lg-6">
                    <h3>
                        <asp:Literal ID="ltTitle" runat="server" Text="Label"></asp:Literal></h3>
                    <p>
                        <asp:Literal ID="ltCompany" runat="server"></asp:Literal></p>
                    <p><b>Role:</b>&nbsp;<asp:Literal ID="ltRole" runat="server"></asp:Literal></p>
                    <p>
                        <asp:Literal ID="ltEngine" runat="server"></asp:Literal></p>
                    <h5 class="pt-3">Responsibilities:&nbsp;</h5>
                    <p>
                        <asp:Literal ID="ltResp" runat="server"></asp:Literal>
                    </p>
                    <!-- Quote Light-->
                    <blockquote class="quote-light quote-light_1">
                        <div class="quote-light-mark linearicons-quote-open"></div>
                        <div class="quote-light-text">
                            <p>
                                <asp:Literal ID="ltDesc" runat="server"></asp:Literal>
                            </p>
                        </div>
                    </blockquote>
                </div>
                <div class="col-md-12 col-lg-6">
                    <asp:Literal ID="ltImage" runat="server"></asp:Literal>
                </div>
            </div>
        </div>
    </section>
    <!-- About-->
    <asp:Panel ID="pnlImages" runat="server">
    <section class="section section-md bg-gray-100">
        <div class="container">
            <div class="row row-30" id="lightgallery">

                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        
                            <div class="col-12 col-sm-6 col-md-4 mt-4 gallery" data-src='<%#Container.DataItem.ToString() %>'>
                       
                                <img src='<%#Container.DataItem.ToString() %>' />
                                    
                       </div>
                        
                    </ItemTemplate>
                </asp:Repeater>
            </div>

        </div>
    </section>
        </asp:Panel>
</asp:Content>
