

<html>
    <title>jaljeevan</title>
    <style>
        body{
/*           background-image: url("image/bck_1.jpg");*/
      background-color:white;
        }
         .img{
             margin-top: -70px;
            object-fit: cover;
            padding-left: 0px;
            padding-right: 0px;
        }
         .tabtheme{
             position: relative;
            width:70%;
            color:#473441;
            font-family:arial;
            height:30px;
            margin-top:-10px;
            text-align:center;
            text-transform: uppercase;
/*            box-shadow:0px 0px 70px white;
                */
        }
        .tabtheme1{
            padding-top:20px;
            padding-bottom: 20px;
        }
        .link
        {
            text-decoration: none;
            width:70%;
            color:#473441;
            font-family:arial;
            height:30px;
            margin-top:-688px;
            text-align:center;
            text-transform: uppercase;
        }
        .link:hover{
           background-image: linear-gradient(#F9A01B, #F5873B, #ED5B72);
           color: white;
        }
        .gparent1{
           
            margin-top:250px;
            display: flex;
        }
        .gparent2{
            margin-top:240px;
            display: flex;
        }
        
        .parent1{
            
             border-radius: 20px;
            width: 400px;
            height:380px;
/*            background-color: #F1E3DF;*/
background-image: linear-gradient(#ffe9c9, #ffe3d0, #ffb2be);
            margin-left: 150px;
        }
        .parent2{
            border-radius: 20px;
            width: 400px;
            height: 380px;
/*             background-color: #F1E3DF;*/
background-image: linear-gradient(#ffe9c9, #ffe3d0, #ffb2be);
            margin-left: 150px;
        }
        .img{
             border-radius: 30px;
        }
        .b1{
            margin-left: 50px;
            border-radius: 20px;
            width: 300px;
            margin-top: 40px;
            border: none;
            background-color: #F1E3DF;
            font-family:arial;
            text-align: center;
        }
        .btn
        { 
           margin-top:20px;
           margin-left:150px;
            align-items: center;
          border: none;
            width:100px;
            height: 40px;
            border-radius: 20px;
        }
         .btn:hover{
           background-image: linear-gradient(#F9A01B, #F5873B, #ED5B72);
           color: white;
        }
    </style>
    <body>
         <table  class="tabtheme" align="right">
            <tr>
                <td class="tabtheme1"><a href="Home.jsp" class="link">Home</a></td>
                <td class="tabtheme1"><a href="aboutus.jsp" class="link">About us</a></td>
        
                <td class="tabtheme1"><a href="contactus.jsp" class="link">Contact</a></td>
                <td class="tabtheme1"><a href="Query.jsp" class="link">Query</a></td>
                <td class="tabtheme1">Policies</td>
            </tr>
            
            
        </table>
         <img class="img" src="image/hd.jpg" width="1250" height="620">
         
         <div class="gparent1">
             <div class="parent1"> <img class="img" src="image/water.jpg" width="400" height="250"> <br>  <p class="b1">HERE YOU WILL GET THE ALL INFORMATION OF WATERPOTS LOCATED IN YOUR CITY</p><button class="btn"><a href="waterpots.jsp" class="link">Click</a></button></div>
             
             <div class="parent2"> <img class="img" src="image/washroom1.jpg" width="400" height="250"><br>  <p class="b1">HERE YOU WILL GET THE ALL INFORMATION OF PUBLIC WASHROOMS LOCATED IN YOUR CITY</p><button class="btn"><a href="washrooms.jsp" class="link">Click</a></button></div>
                </div>
         <div class="gparent2">
             <div class="parent1"> <img class="img" src="image/hospital.jpg" width="400" height="250"><br>  <p class="b1">HERE YOU WILL GET THE ALL INFORMATION OF ALL GOVERNMENT HOSPITALS LOCATED IN YOUR CITY</p><button class="btn"><a href="hospitals.jsp" class="link">Click</a></button></div>
             <div class="parent2"> <img class="img" src="image/school.jpg" width="400" height="250"><br>  <p class="b1">HERE YOU WILL GET THE ALL INFORMATION OF GOVERNMENT SCHOOLS LOCATED IN YOUR CITY</p><button class="btn"><a href="schools.jsp" class="link">Click</a></button></div>
         </div>
      
    </body>
</html>