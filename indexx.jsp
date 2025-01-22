<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"/>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: black;

}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: darkgrey;
}

.cred{
  text-align=center;
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
}
body{
background-image: url( https://th.bing.com/th?id=OIP.rKrg6aZ9mAMUH7c0FQ5BrAHaKX&w=211&h=295&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2  );
background-repeat: no-repeat;
background-size: cover;
}

.img1{
float:right;
}
 footer {
            background-color: #333;
            margin-top:50%;
            color: #ffffff;
            text-align: center;
            padding: 20px;
            
        }

        .footer-links {
            margin-top: 10px;
        }

        .footer-links a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 10px;
        }

        .footer-links a:hover {
            text-decoration: underline;
        }
}

#rating-result {
  width: 50%;
  margin:20px 20px  0 20px ;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 10px;
  background-color: #f0f0f0;
}


        
</style>
<meta charset="UTF-8">
<title>INDEX PAGE</title>
</head>
<body>
 

<nav  >
<ul >

  <li style="text-align:right  ;  width :300px;border:1px ;padding:5px; "><a href="login.jsp">Home</a></li>
  <li style="text-align:right   ;  width :300px;border:1px ;padding:10px; "><a href="empp.jsp">EmpTab</a></li>
  <li style="text-align:right   ;  width :300px;border:1px ;padding:10px; "><a href="batch.jsp">Batches</a></li>
  <li style=" text-align:right;  width :300px;border:1px ;padding:10px; "><a href="about.jsp">About</a></li> 
 
</ul> 
</nav>
<h1 style= "color:#032B44;">WELCOME TO INFOTECH SOLUTIONS </h1>
 <img class="img1" src=" https://th.bing.com/th/id/OIP.LBK-YKuZMK6KrAgYRXaLNAHaEK?w=293&h=180&c=7&r=0&o=5&pid=1.7"
width="450px" height="350px">
 
<p style="width:800px; font-size:20px;">1. Get a business off the ground 
The business has been registered with its own name, the employees are hired and the product or service is ready to be offered to the public. In other words, the owner got his or her business off the ground.

“After finding the right investors and securing enough capital (money to start with), we finally got our business off the ground and opened our first store in Toronto.”
2. From the ground up 
Similar to the last one, if you build a business or project from zero or from the bottom, you’re starting from the ground up.

“Have you read the news about the enterprising 12-year-old who’s building her business from the ground up?”
3. Long shot 
Imagine you’re throwing a dart at a target from a long distance. What are the chances of it hitting the bullseye (the exact center of the target)?

A long shot is an idiom that’s used to describe something that has a very small chance of happening or succeeding.

“Landing such a high-paying job is a long shot but I’m still going to give it a try.”
Infotech companies are the driving force behind the rapid advancements in technology that are transforming the way businesses operate and people interact. 
These companies focus on delivering innovative solutions that span a wide array of services, including software development, IT infrastructure management, cloud services, data analytics, cybersecurity, and artificial intelligence.
 By leveraging cutting-edge technologies, they help organizations across industries optimize their operations, streamline workflows, and improve decision-making through data-driven insights. The growing reliance on digital systems has made cybersecurity a top priority for infotech companies, ensuring that sensitive data and operations are protected from evolving threats. In addition to offering traditional IT services, many infotech companies are deeply involved in developing and implementing emerging technologies like blockchain, IoT (Internet of Things), and machine learning, which are revolutionizing industries such as finance, healthcare, manufacturing, and retail. Their expertise allows businesses to enhance customer experiences, create more efficient processes, and bring innovative products to market faster. Moreover, infotech companies are at the forefront of enabling remote work, providing the tools and infrastructure necessary for teams to collaborate seamlessly across geographical boundaries. As the digital landscape continues to evolve, infotech companies are instrumental in helping businesses adapt to new challenges and seize opportunities, driving economic growth and technological advancement worldwide. Their commitment to research and development ensures that they remain ahead of the curve, continuously providing new solutions that meet the changing needs of businesses and consumers in an increasingly interconnected world.</p>
<center><img src="https://as1.ftcdn.net/v2/jpg/01/96/39/42/1000_F_196394263_WJySC9hDvu997y89hvIffNwljluZqqqC.jpg" width="900px" height="500px"></img></center>
    <h2>Infotech companies are the driving force behind the rapid advancements in technology that are transforming the way businesses operate and people interact. These companies focus on delivering innovative solutions that span a wide array of services, including software development, IT infrastructure management, cloud services, data analytics, cybersecurity, and artificial intelligence. By leveraging cutting-edge technologies, they help organizations across industries optimize their operations, streamline workflows, and improve decision-making through data-driven insights. The growing reliance on digital systems has made cybersecurity a top priority for infotech companies, ensuring that sensitive data and operations are protected from evolving threats. In addition to offering traditional IT services, many infotech companies are deeply involved in developing and implementing emerging technologies like blockchain, IoT (Internet of Things), and machine learning, which are revolutionizing industries such as finance, healthcare, manufacturing, and retail. Their expertise allows businesses to enhance customer experiences, create more efficient processes, and bring innovative products to market faster. Moreover, infotech companies are at the forefront of enabling remote work, providing the tools and infrastructure necessary for teams to collaborate seamlessly across geographical boundaries. As the digital landscape continues to evolve, infotech companies are instrumental in helping businesses adapt to new challenges and seize opportunities, driving economic growth and technological advancement worldwide. Their commitment to research and development ensures that they remain ahead of the curve, continuously providing new solutions that meet the changing needs of businesses and consumers in an increasingly interconnected world.</h2>
 
  <div id="rating-result"></div>
    <p><h1>Rating Result :</h1></p>
    <p>Employee Name: ${employeeName}</p>
    <p>Rating: ${rating} / 5</p>
    <p>Feedback: ${feedback}</p>
    <p>Average Rating: ${averageRating}%</p>
</div>
<i class="fa-solid fa-star" style="color:yellow;margin: 0 0 2% 0"></i>
                                   <i class="fa-solid fa-star" style="color:yellow"></i>
                                   <i class="fa-solid fa-star" style="color:yellow"></i>
                                    <i class="fa-solid fa-star" style="color:yellow"></i>
                                    <i class="fa-solid fa-star" style="color:transparent"></i>
  <div style="margin-top=-30%">
  <footer style="margin-top:-10px">
        <p>&copy; 2024 Your Company. All rights reserved.</p>
        <div class="footer-links">
            <a href="#about">About Us</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact</a>
            <a href="#privacy-policy">Privacy Policy</a>
        </div>
        
        
    </footer>
    </div>
</body>
</html>