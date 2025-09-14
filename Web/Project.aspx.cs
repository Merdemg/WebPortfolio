using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web
{
    public partial class Project : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
                return;
            GetData();
        }

        void GetData()
        {
            List<string> images;
            int id = Convert.ToInt32(Request.QueryString["id"]);
            switch (id)
            {

                case 1:

                    ltTitle.Text = "Exorcism at Dusckridge Manor";
                    ltBreadcrumbTitle.Text = "Exorcism at Dusckridge Manor";
                    ltCompany.Text = "<b> Company: </b>Nocturnal Knights";
                    ltRole.Text = "Creative Director / Tech Director";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = "In an abandoned mansion, a paranormal investigator and an eldritch entity faces each other. Can the investigator successfully banish the entity before he is driven insane?<br/><br/>Exorcism at Dusckridge Manor is a 1v1 completely asymmetrical, perfect information game designed to be played on the couch.";
                    ltResp.Text = "<ul class='list-marked'><li>Designed the core game loop and balanced each side’s unique powers and gameplay</li>" +
                        "<li>Designed the architecture of the code base and wrote the main classes the programmers used.</li> " +
                        "<li>Oversaw the programming team by assigning sprint tasks, helped with their tasks and reviewed their code</li>" +
                        "<li>Imported and implemented models and animations</li><li>Oversaw the technical art for setting up the general mood</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='500' src='https://www.youtube.com/embed/bbMwH01s0M8' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
                    images = new List<string> { "../images/exorcism.jpg" };
                    SetImages(images);
                    break;

                case 2:
                    ltTitle.Text = "Havoc Highway";
                    ltBreadcrumbTitle.Text = "Havoc Highway";
                    ltCompany.Text = "<b> Company: </b>Nocturnal Knights";
                    ltRole.Text = "Game Designer / Tech Director";
                    ltEngine.Text = "<b>Engine: </b>Unity 2D";
                    ltDesc.Text = "In a post apocalyptic future 4 combatants face each other as well as other vehicles and hazards on the road." +
                        "Havoc Highway is a faced paced, free for all vehicle combat game.Players gain points by being the king of the hill while trying to push each other off the road and avoiding dangers like the oncoming vehicles and tanks as well as the tentacles of a kraken!";
                    ltResp.Text = "<ul class='list-marked'><li>Designed the core game loop</li>" +
                        "<li>Designed the architecture of the code base and wrote the main classes the programmers used.</li>" +
                        "<li>Oversaw the programming team by assigning sprint tasks, helped with their tasks and reviewed their code</li>" +
                        "<li>Imported and implemented 2d sprites and animations</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/crauu_Mqogg' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
                    images = new List<string> { "../images/havoc-highway.jpg" };
                    SetImages(images);
                    break;

                case 3:
                    ltTitle.Text = "Wild Sanctuary";
                    ltBreadcrumbTitle.Text = "Wild Sanctuary";
                    ltCompany.Text = "<b> Company: </b>Dibs";
                    ltRole.Text = "Lead Programmer / Game Designer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D (Augmented Reality)";
                    ltDesc.Text = "An AR adventure game which encourages discovery of rare and exotic animals through feeding, nurturing and building their habitats. Won 2nd place in Niantic Beyond Reality Developer Contest.";
                    ltResp.Text = "<ul class='list-marked'><li>Designed the mini games keeping the limitations and possiblities of Augmented Reality in mind.</li>" +
                        "<li>Designed the UI and gameplay feedback</li>" +
                        "<li>Oversaw the programming team by assigning sprint tasks, helped with their tasks and reviewed their code</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/dOo1e_wFP5w' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
                    //ltImage.Text = "<img src='../images/wild-sanctuary-bg.jpg'/>";
                    images = new List<string> { "../images/wild-sanctuary-bg.jpg" };
                    SetImages(images);
                    break;
                case 4:
                    ltTitle.Text = "2020 Armor App";
                    ltBreadcrumbTitle.Text = "2020 Armor App";
                    ltCompany.Text = "<b> Company: </b>2020 Armor";
                    ltRole.Text = "Lead Programmer";
                    ltEngine.Text = "<b>Engine: </b> Unity 3D (Augmented Reality)";
                    ltDesc.Text = "Mobile Augmented Reality App that connects to the 2020 Armor devices and displays the match in a video game like manner.";
                    ltResp.Text = "<ul class='list-marked'><li>Designed the architecture of the app</li>" +
                        "<li>Implemented the bluetooth connection between the 2020 devices and the mobile app developed in Unity</li>" +
                        "<li>Oversaw the programming team by assigning sprint tasks, helped with their tasks and reviewed their code</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/-GqF9lNTszU' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
                    images = new List<string> { "../images/armor1.jpg", "../images/armor2.jpg" };
                    SetImages(images);

                    break;
                case 5:
                    ltTitle.Text = "Uppskera";
                    ltBreadcrumbTitle.Text = "Uppskera";
                    ltCompany.Text = "<b> Company: </b>Wero Creative";
                    ltRole.Text = "Lead Programmer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = "Exploring themes of authority, resource depletion and morality, Uppskera is a compelling narrative inspired by Sea Shepherd. Through your journey you harvest material, improve your ship, and uncover the revolting secret behind the fuel source that makes interstellar travel possible.";
                    ltResp.Text = "<ul class='list-marked'><li>Prototyped the combat, upgrades, player feedback</li>" +
                        "<li>Prototyped enemy AI with different squad roles, and an Ally mothership behaviour</li>" +
                        "<li>Debugged the code and ensured future reliability as well as making sure that the code is designer friendly</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/JNA7Ww8nCfA' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
                    pnlImages.Visible = false;
                    break;
                case 6:
                    ltTitle.Text = "Bringer of Peace";
                    ltBreadcrumbTitle.Text = "Bringer of Peace";
                    ltRole.Text = "Lead Designer / Programmer";
                    ltCompany.Visible = false;
                    ltEngine.Text = "<b>Platform: </b> Android Studio";
                    ltDesc.Text = "Inspired by Plague Inc and Lord of War, Bringer of Peace is a game where the player is an arms dealer that buys weapons from the first world countries and sells them in ‘developing countries’ all the while preventing the Third World War and the nuclear apocalypse, because dead customers can’t buy weapons.";
                    ltResp.Text = "<ul class='list-marked'><li>Designed the core game loop</li>" +
                        "<li>Coded the main game loop</li>" +
                        "<li>Debugged the game and released it on Google Play</li></ul>";
                    ltImage.Text = "<img src='../images/bop-0.jpg'/>";
                    images = new List<string> { "../images/bop-0.jpg", "../images/bop-1.jpg", "../images/bop-2.jpg", "../images/bop-3.jpg", };

                    SetImages(images);

                    break;
                case 7:
                    ltTitle.Text = "Acceptance";
                    ltBreadcrumbTitle.Text = "Acceptance";
                    ltCompany.Text = "<b> Company: </b>Nocturnal Knights";
                    ltRole.Text = "Game Designer / Narrative Designer";
                    ltEngine.Text = "<b>Engine: </b>Unreal 4";
                    ltDesc.Text = "Arsene, a war photojournalist faces his past trauma as he tries to figure out what is real, what is memory and what is a nightmare as he solves photography related puzzles.";
                    ltResp.Text = "<ul class='list-marked'><li>Wrote the story and the backgrounds of the main characters</li>" +
                        "<li>Directed the voice actors as they gave life to the characters</li>" +
                        "<li>Scripted the major part of the gameplay through blueprints</li></ul>";
                    ltImage.Text = "<img src='../images/acc3.jpg'/>";

                    images = new List<string> { "../images/acc.jpg", "../images/acc2.jpg", "../images/acc3.jpg", "../images/acc4.jpg", "../images/acc5.jpg" };
                    SetImages(images);
                    break;
                case 8:
                    ltTitle.Text = "Wrest";
                    ltBreadcrumbTitle.Text = "Wrest";
                    ltCompany.Text = "<b> Company: </b>Shaftesbury";
                    ltRole.Text = "Developer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D (Virtual Reality)";
                    ltDesc.Text = "A Virtual Reality horror game, released on Steam.";
                    ltResp.Text = "<ul class='list-marked'><li>Prototyped and developed many of the game's events and mechanics</li>" +
                        "<li>Created tools for the designers and ensured they are easy to work with</li>" +
                        "<li>Worked on checkpoint systems, terminals, interactable objects, scripted events and more</li>" +
                        "<li>Fixed issues encountered by Steam users after the release</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/MYdybj4Uwqw' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";

                    pnlImages.Visible = false;
                    break;
                case 9:
                    ltTitle.Text = "Bubble Bloom";
                    ltBreadcrumbTitle.Text = "Bubble Bloom";
                    ltCompany.Text = "<b> Company: </b>Shaftesbury";
                    ltRole.Text = "Developer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = "A VR experience, ported to iOS and released on the App Store";
                    ltResp.Text = "<ul class='list-marked'><li>Designed and developed most of the events and mechanics in the game</li>" +
                        "<li>Communicated directly with the lead designer to ensure the mechanics developed fit with the vision </li>" +
                        "<li>Bubble Bloom is part of a larger project with a wider game selection, designed to reduce stress levels of kids with an AI that cheks the engagement level of kids in the background</li>" +
                        "<li>Designed and prototyped other games that will be a part of the larger release</li></ul>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/j8kh9VzRQ3Y' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";

                    pnlImages.Visible = false;
                    break;
                case 10:
                    ltTitle.Text = "Qatar AR";
                    ltBreadcrumbTitle.Text = "Qatar AR";
                    ltCompany.Text = "<b> Company: </b>Seed Interactive";
                    ltRole.Text = "Designer & Developer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = "A mobile AR game commissioned by the Qatar Government";
                    ltResp.Text = "<ul class='list-marked'><li>Designed and developed the gameplay loop</li>" +
                        "<li>Implemented 1v1 multiplayer with Photon Network</li>" +
                        "<li>Commissioned by the Qatari Government as a spin off World Cup game</li>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/8Iae0lxsE54?si=rMKreL-vowV5JS6Y' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";

                    pnlImages.Visible = false;
                    break;
                case 11:
                    ltTitle.Text = "Clirio";
                    ltBreadcrumbTitle.Text = "Clirio";
                    ltCompany.Text = "<b> Company: </b>Clirio";
                    ltRole.Text = "Software Engineer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = "An AR app to capture georeferenced images, notes and 3D LiDAR scans, to increase effeciency of engineering teams.";
                    ltResp.Text = "<ul class='list-marked'><li>Developed and released Clirio View, an Augmented Reality (AR) app for hololens and iOS</li>" +
                        "<li>Owned offline mode for the app, cached viewed entries locally using a SQLite database</li>" +
                        "<li>Designed and implemented UI interactions optimized for hand-tracking technology</li>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/e6fsVmhUtrQ?si=QRPQi5t9oFKx5Mhs' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";

                    pnlImages.Visible = false;
                    break;
                case 12:
                    ltTitle.Text = "PokerStars VR";
                    ltBreadcrumbTitle.Text = "PokerStars VR (Vegas Infinite)";
                    ltCompany.Text = "<b> Company: </b>Lucky VR";
                    ltRole.Text = "Software Engineer";
                    ltEngine.Text = "<b>Engine: </b>Unity 3D";
                    ltDesc.Text = " Vegas Infinite (formerly PokerStars VR), released on Steam, PlayStation 5, Quest, and mobile.";
                    ltResp.Text = "<ul class='list-marked'><li>Owned development of customizable player profiles in an extensible and maintainable manner. Responsible for both front end (UI & Photon network events) and back end (cloud events for AWS) development and maintenance.</li>" +
                        "<li>Reworked the player stats system, re-designed the flow and wrote network stat requests in photon plugin and cloud code layers</li>" +
                        "<li>Launched Club+, a new tier of monthly subscription and in-game deliverables that come with it</li>" +
                        "<li>Reworked subscription, profile, social ui elements using Noesis UI and xaml</li>" +
                        "<li>Developed tools for QA to test subscription features</li>" +
                        "<li>Maintained and iterated on subscription related features on client and cloud code sides</li>";
                    ltImage.Text = "<iframe width='100%' height='450' src='https://www.youtube.com/embed/sA7h1DCWq1o?si=4Uh9uU9wIQ7M0iE4' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";

                    pnlImages.Visible = false;
                    break;
                default:
                    break;
            }


        }

        void SetImages(List<string> list)
        {
            Repeater1.DataSource = list;
            Repeater1.DataBind();
        }
    }
}