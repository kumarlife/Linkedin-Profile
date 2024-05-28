﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Linkedin_Profile.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <nav class="navbar">
                <div class="navbar-left">
                    <a href="index.aspx" class="logo">
                        <img src="images/logo.png" />
                    </a>
                    <div class="search-box">
                        <img src="images/search.png" />
                        <input id="Text" placeholder="Search" type="text" />
                    </div>
                </div>
                <div class="navbar-center">
                    <ul>
                        <li><a href="#" class="active-link">
                            <img src="images/home.png" />
                            <span>Home </span></a></li>
                        <li><a href="#">
                            <img src="images/network.png" />
                            <span>My Network </span></a></li>
                        <li><a href="#">
                            <img src="images/jobs.png" />
                            <span>Jobs </span></a></li>
                        <li><a href="#">
                            <img src="images/message.png" />
                            <span>Messaging </span></a></li>
                        <li><a href="#">
                            <img src="images/notification.png" />
                            <span>Notification  </span></a></li>
                    </ul>
                </div>
                <div class="navbar-right">
                    <div class="online">
                        <img src="images/user-1.png" class="nav-profile-img" onclick="toggleMenu()" />
                    </div>

                </div>
                <%-- ----------profile-dorop-down-menu-------------- --%>
                <div class="profile-menu-wrap" id="profileMenu">
                    <div class="profile-menu">
                        <div class="user-info">
                            <img src="images/user-1.png" />
                            <div>
                                <h3>Rayan Walton</h3>
                                <a href="#">See your profile</a>
                            </div>
                        </div>
                        <hr />
                        <a href="#" class="profile-menu-link">
                            <img src="images/feedback.png" />
                            <p>Give Feedback</p>
                            <span>> </span>
                        </a>
                        <a href="#" class="profile-menu-link">
                            <img src="images/setting.png" />
                            <p>Settings &Privacy</p>
                            <span>> </span>
                        </a>
                        <a href="#" class="profile-menu-link">
                            <img src="images/help.png" />
                            <p>Help & Support</p>
                            <span>> </span>
                        </a>
                        <a href="#" class="profile-menu-link">
                            <img src="images/display.png" />
                            <p>Display & Accessbility</p>
                            <span>> </span>
                        </a>
                        <a href="#" class="profile-menu-link">
                            <img src="images/logout.png" />
                            <p>Logout</p>
                            <span>> </span>
                        </a>
                    </div>
                </div>


            </nav>
            <%-- -----------navbar close---------- --%>


            <div class="container">
                <div class="profile-main">
                    <div class="profile-container">
                        <img src="images/cover-pic.png" width="100%" />
                        <div class="profile-container-inner">
                            <img src="images/user-1.png" class="profile-pic" />
                            <h1>Rayan Walton</h1>
                            <b>Web Developer at Microsot | Formaar developer at DataStack
                                and Intern at Oracle  </b>
                            <p>San Francisco, United States &middot; <a href="#">Contact info</a> </p>
                            <div class="mutual-connections">
                                <img src="images/user-2.png" />
                                <span>1 mutual connection: Orlando Diggs  </span>
                            </div>
                            <div class="profile-btn">
                                <a href="#" class="primary-btn">
                                    <img src="images/connect.png" />Connect </a>
                                <a href="#">
                                    <img src="images/chat.png" />Message </a>
                            </div>
                        </div>
                    </div>

                    <div class="profile-description">
                        <h2>About</h2>
                        <p>
                            The Success of every websites depend on search engine ptimistion and digital
                            markeing starategy. if you are on first page of all major search engiens then you are ahead 
                            among your competitors on first page of all major search 
                            engines then your are ahead among your competitons
                        </p>
                        <a href="#" class="see-more-link">See more...</a>
                    </div>

                    <div class="profile-description">
                        <h2>Experience</h2>
                        <div class="profile-dese-row">
                            <img src="images/microsoft.png" />
                            <div>
                                <h3>Lead Front-Edn Developer </h3>
                                <b>Microsoft &middot; Full-time </b>
                                <b>Feb 2021 - Present &middot; 1.5 years</b>
                                <p>
                                    Computer programing is the process of performing 
                                    a perticular computerion, usually by designing and building an excuatable computer program.
                                </p>
                                <hr />
                            </div>
                        </div>
                        <div class="profile-dese-row">
                            <img src="images/slack.png" />
                            <div>
                                <h3>Full Stack Developer </h3>
                                <b>June 2018 - Jan 2021 &middot; Full-time </b>
                                <b>Feb 2021 - Present &middot; 2.6 years</b>
                                <p>
                                    Computer programing is the process of performing 
             a perticular computerion, usually by designing and building an excuatable computer program.
                                </p>
                                <hr />
                            </div>
                        </div>
                        <div class="profile-dese-row">
                            <img src="images/google.png" />
                            <div>
                                <h3>Wed Developer </h3>
                                <b>Google Inc &middot; Full-time </b>
                                <b>Sept 2015 - May 2018 &middot; 2.8 years</b>
                                <p>
                                    Computer programing is the process of performing 
             a perticular computerion, usually by designing and building an excuatable computer program.
                                </p>
                                <hr />
                            </div>
                        </div>
                        <hr />
                        <a href="#" class="experience-link">Show all 7 expreiences
                            <img src="images/right-arrow.png" />
                        </a>
                    </div>

                    <div class="profile-description">
                        <h2>Education </h2>
                        <div class="profile-desc-row">
                            <img src="images/stanford.png" />
                            <div>
                                <h3>Stanford University </h3>
                                <b>BSEE, Electrical Enginering  </b>
                                <b>2018 - 2022 </b>
                                <hr />
                            </div>
                        </div>
                        <div class="profile-desc-row">
                            <img src="images/north.png" />
                            <div>
                                <h3>Northwestern University  </h3>
                                <b>Computer Science </b>
                                <b>2015 - 2018 </b>
                                <hr />
                            </div>
                        </div>
                        <div class="profile-desc-row">
                            <img src="images/mit.png" />
                            <div>
                                <h3>Harvard University </h3>
                                <b>Senoir High School  </b>
                                <b>2005 - 2015 </b>
                                <hr />
                            </div>
                        </div>
                    </div>

                    <div class="profile-description">
                        <h2>Skills </h2>
                        <a href="#" class="skills-btn">Leadership </a>
                        <a href="#" class="skills-btn">Web Design </a>
                        <a href="#" class="skills-btn">Development </a>
                        <a href="#" class="skills-btn">Comunication  </a>
                        <a href="#" class="skills-btn">UI/UX </a>
                        <a href="#" class="skills-btn">Plannig </a>
                        <a href="#" class="skills-btn">Coding </a>
                        <a href="#" class="skills-btn">Javascript </a>
                        <a href="#" class="skills-btn">Python </a>
                        <a href="#" class="skills-btn">Enterprenuorship </a>
                    </div>
                    <div class="profile-description">
                        <h2>Language </h2>
                        <a href="#" class="language-btn">English </a>
                        <a href="#" class="language-btn">German </a>
                    </div>


                </div>
                <%--profile-sidebar  --%>
                <div class="profile-sidebar">

                    <div class="sidebar-ad">
                        <small>Ad &middot; &middot; &middot; </small>
                        <p>Master the 5 priciples of web design</p>
                        <div>
                            <img src="images/user-1.png" />
                            <img src="images/mi-logo.png" />
                        </div>
                        <b>Brand and Demand in Xiaomi</b>
                        <a href="#" class="ad-link">Learn More </a>
                    </div>

                    <div class="sidebar-people">
                        <h3>People you may know </h3>
                        <div class="sidebar-people-row">
                            <img src="images/user-3.png" />
                            <div>
                                <h2>Samuel Tony </h2>
                                <p>Head of Mrketing at Alibaba </p>
                                <a href="#">Connect  </a>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-people">
                        <h3>People you may know </h3>
                        <div class="sidebar-people-row">
                            <img src="images/user-4.png" />
                            <div>
                                <h2>Benjamin Leo</h2>
                                <p>Head of Mrketing at Alibaba </p>
                                <a href="#">Connect  </a>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-people">
                        <h3>People you may know </h3>
                        <div class="sidebar-people-row">
                            <img src="images/user-5.png" />
                            <div>
                                <h2>Steave Greg </h2>
                                <p>Head of Mrketing at Alibaba </p>
                                <a href="#">Connect  </a>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-people">
                        <h3>People you may know </h3>
                        <div class="sidebar-people-row">
                            <img src="images/user-2.png" />
                            <div>
                                <h2>Martin Lewis </h2>
                                <p>Head of Mrketing at Alibaba </p>
                                <a href="#">Connect  </a>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-people">
                        <h3>People you may know </h3>
                        <div class="sidebar-people-row">
                            <img src="images/user-1.png" />
                            <div>
                                <h2> Clarence George </h2>
                                <p>Head of Mrketing at Alibaba </p>
                                <a href="#">Connect  </a>
                            </div>
                        </div>
                    </div>


                </div>
            </div>


            <div class="profile-footer">
                
                    <div class="sidebar-useful-links">
                        <a href="#">About</a>
                        <a href="#">Accessibility</a>
                        <a href="#">Help Center</a>
                        <a href="#">Privacy Policy</a>
                        <a href="#">Advertising</a>
                        <a href="#">Get the App</a>
                        <a href="#">More</a>

                        <div class="copyright-msg">
                            <img src="images/logo.png" />
                            <p>LInkedup &#169; 2022. All right reserved</p>
                        </div>
                    </div>
            </div>















        </div>
    </form>

    <script>
        let profileMenu = document.getElementById("profileMenu");

        function toggleMenu() {
            profileMenu.classList.toggle("open-menu");
        }


    </script>

</body>
</html>

