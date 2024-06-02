<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ProjectTravel.Views.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <script src="https://kit.fontawesome.com/c9663cd471.js" crossorigin="anonymous"></script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TravelSer</title>
        <link rel="stylesheet" href="../Style/Homepage.css">
    </head>
    <body>
        <div class="texthead">
            <h1>Better Travel with TravelSer</h1>
            <p>Adventure awaits, let's explore together.</p>
        </div>
        
        <section class="hero">
<%--            <img src="../Image/hongkong.jpg" alt="Adventure">--%>
         </section>    
<%--        <div class="background">--%>
            <div class="ticket">
               <div class="ticket2">     
                   <button id="Flight"/>
                        <i class="fa-solid fa-plane"></i>
                        Hotel
                    <button class="borderticket" id="Hotel">
                        <i class="fa-solid fa-hotel"></i>
                        Hotel
                    </button>
                   <button class="borderticket">
                       <i class="fa-solid fa-train"></i>
                       Train
                   </button>  
                   <button>
                       <i class="fa-solid fa-bus"></i>
                       Bus
                   </button>
               </div>
                    
                        
                    
            </div>
<%--        </div>--%>
        <div class="destinations">
            <div class="destination">
                <section>
                     <img src="../Image/france.jpg" alt="France" />
                     
                </section>
                <div class="countryname">
                    <h2>France</h2>
                    <span class="reviews">★★★★★ (194.000)</span>
                </div>
                <div class="buttonarrow">
                    <button>
                             <i class="fa-solid fa-arrow-right"></i>
                    </button>
                </div>
            </div>
            <div class="destination">
                <section>
                     <img src="../Image/newyork.jpg" alt="New York">
                </section>
                <div class="countryname">
                    <h2>New York</h2>
                    <span class="reviews">★★★★★ (200.000)</span>
                </div>
                <div class="buttonarrow">
                    <button>
                             <i class="fa-solid fa-arrow-right"></i>
                    </button>
                </div>
               
            </div>

            <div class="destination">
                <section>
                    <img src="../Image/egypt.jpg" alt="Egypt">
                </section>
                <div class="countryname">
                    <h2>Egypt</h2>
                    <span class="reviews">★★★★★ (156.000)</span>
                </div>
                <div class="buttonarrow">
                    <button>
                             <i class="fa-solid fa-arrow-right"></i>
                    </button>
                </div>
            </div>
        </div>
     </body>

</asp:Content>
