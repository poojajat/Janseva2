<%-- 
    Document   : contactus
    Created on : 02-May-2023, 2:48:37 pm
    Author     : pjat2
--%>

<html>
    <style>
        body{
            background-color: #DCCBCF;
        }
          h1{
            font-size:26px;
            font-family: Copperplate, Papyrus, fantasy;
            color:#473441;
            
        }
        a{
            text-decoration: none;
            color: inherit;
        }
        .tabtheme{
            width:70%;
            color:#473441;
            font-family:arial;
            height:30px;
            margin-top:-688px;
            text-align:center;
            text-transform: uppercase;
/*            box-shadow:0px 0px 70px white;
                */
        }
        .tabtheme1{
            padding-top:20px;
            padding-bottom: 20px;
        }
          .maindiv
        {
            display: flex;
        }
        .submain2
        {
            padding-left:15px;
        }
        .Parent1{
            padding-left: 300px;
            padding-right: 200px;
        }
        
.mainlink{
             text-decoration: none;
            color:#473441;
        }
        .p{
            padding-left: 50px;
           margin-top: -100px;
            width:200px;
            height:200px;
        }
        .p1{
            display: flex;
            flex-direction: row;
            align-items: center;
            margin: 10px;
        }
        .in-clm{
            margin-left: 20px;
        }
        .clm{
            font-family: 'inter';
        }
        .text1{
            font-weight: 500;
            font-family: 'inter';
        }
        .b1{
            padding: 0.8rem 1rem;
            border-radius: 7px;
            justify-items: center;
            background-color: #ff767c;
            border-width: 0px;
            color: #fff;
        }
/*        .p1{
             padding-left: 80px;
           margin-top: -180px;
            
            margin-left: -300px;
        }
        .p2{
             margin-top: -180px;
            
            
            padding-left: 70px;
        }
        .p3{
             margin-top: -180px;
            
            padding-left: 70px;
        }*/
    </style>
    <head>
        <title>Admin page</title>
    </head>

    <body>
         <div class="submain2"> <h1><a href="Home.jsp" class="mainlink">JanSeva</a></h1> </div>
        <div style="margin: 50px; align-items: center; padding: 50px;background-image: linear-gradient(#F9A01B, #F5873B, #ED5B72); border-radius: 20px; display: flex;"> 
            <div class="clm" style="width: 50%; margin: 20px;">
                <h1>
                    Get in Touch
                </h1>
                <p>If you have any questions, comments, or need to get in touch with us for any reason, please don?t hesitate to reach out. We?ll do our best to respond as quickly as possible.</p>
            </div>
            <div class="clm" style="width: 50%;">
            <div class="p1"><image style="width:50px; height: 50px;" src="image/location.png"> 
                <div class="in-clm">
                <p class="text1">a34/5, Gurudwara, Indore 456210</p>
                <button class="b1"> Find Us on Map</button>
                </div>
            </div>
            <div class="p1"> <image style="width:50px; height: 50px;"  src="image/call.png">
                <div class="in-clm">
                    <p class="text1">+91-8085672731</p>
                    <button class="b1"><a href="tel:8085672731"> Call Us</a></button>
                </div>
            </div>
            <div class="p1"> <image style="width:70px; height: 50px; margin-left: -10px; margin-right: -10px" src="image/email.png">
            <div class="in-clm">
                    <p class="text1">info@janseva.com</p>
                    <button class="b1"><a href="mailto:info@janseva.com"> Mail Us</a></button>
                </div>
            </div>
            </div>
     </div>
        
    </body>
</html>


