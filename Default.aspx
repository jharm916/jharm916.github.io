<!DOCTYPE html>
<html>
    <!-- js variables -->
    <script>
        var social_image_size = 78.75;
        var logo_width = 1137.5; //1137.5; this.height=376.25
        var logo_height = 400;
        var enter_image_width = 150;
        var enter_image_height = 50;
        var screenWidth = screen.width;
        var screenHeight = screen.height;
    </script>
    <head>
        <title>Chesapeak</title>
        <meta title ="Chesapeak Music Home Site">
        <meta charset="UTF-8">
        <meta name="description" content="Chesapeak Music East Coast Hip-Hop Community">
        <meta name="keywords" content="Chesapeak,East,Coast,hiphop,hip,hop,music,PorterBay,porter,bay,rap,art">
        <meta name="author" content="Jeremy Harman">

        <style>
            body {
                background-image:url(/Images/background_2.jpg);
                background-size: 100% auto;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center;
            }
            #main {
                width:100%;
                height:100%;
                text-align:center;
            }
            header {
                width:100%; 
                text-align:center;
            }
            footer {
                width:100%;
                text-align:center;
                position:absolute;
                bottom:0;
            }
        </style>
    </head>
    <body>
        <!-- logo and enter -->
        <header>
            <div style="display:inline-block; margin: 0 auto;">
                <a href="/Home">
                    <img src="/Images/chesapeak_logo.jpg" alt="Chesapeak Music" onload="this.width=logo_width; this.height=logo_height" />  <!-- 376.25 -->
                </a>
            </div>
        </header>
        <div id="main" style="display:inline-block; margin: 0 auto;">
            <hr class="intro-divider">
            <a href="/Home">
                <img border="0" alt="Enter Site" src="/Images/EnterSite.jpg" onload="this.width=enter_image_width; this.height=enter_image_height;" />
            </a>
        </div>
        <footer>
            <!-- Social Media Links -->
            <div style="display:inline-block; margin: 0 auto;">
                <a href="https://twitter.com/ChesapeakMusic"> 
                    <img border="0" alt="Follow us on Twitter!" src="/Images/Twitter_logo_black.jpg" onload="this.width=social_image_size; this.height=social_image_size;" />
                </a>
            </div>

            <div style="display:inline-block; margin: 0 auto;">
                <a href="https://www.facebook.com/chesapeakmusic"> 
                    <img border="0" alt="Visit our Facebook Page!" src="/Images/Facebook_logo_black.jpg" onload="this.width=social_image_size; this.height=social_image_size;" />
                </a>
            </div>

            <div style="display:inline-block; margin: 0 auto;">
                <a href="https://soundcloud.com/porterbay"> 
                    <img border="0" alt="Listen to Porter Bay on SoundCloud!" src="/Images/Soundcloud_logo_black.jpg" onload="this.width=social_image_size; this.height=social_image_size;" />
                </a>
            </div>

            <div style="display:inline-block; margin: 0 auto;">
                <a href="https://www.youtube.com/channel/UCeJEOCKTF4BT5GYENaNDehA"> 
                    <img border="0" alt="Visit our Youtube Channel!" src="/Images/Youtube_logo_black.jpg" onload="this.width=social_image_size; this.height=social_image_size;" />
                </a>
            </div>

            <div style="display:inline-block; margin: 0 auto;">
                <a href="https://instagram.com/chesapeakmusic/"> 
                    <img border="0" alt="Follow us on Instagram!" src="/Images/Instagram_logo.jpg" onload="this.width=social_image_size; this.height=social_image_size;" />
                </a>
            </div>

            <!-- Copyright -->
            <div>
                <p> &copy; <%: DateTime.Now.Year %> - Chesapeak Music</p>
            </div>
        </footer>
    </body>
</html>