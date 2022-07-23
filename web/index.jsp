

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>
        <!-- navbar-->
        <%@include file="normal_navbar.jsp"  %>

        <!--banner-->



        <div class ="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white">
                <div class="container">
                    <h3 class="display-3">Welcome to Tech Blog</h3>
                    <p> Welcome to the Tech Blog, world of technology
                        programming language is any set of rules that converts strings, or graphical program elements in the case of visual programming languages, to various kinds of machine code output.Programming languages are one kind of computer language, and are used in computer programming to implement algorithms.
                    </p>
                    <button class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus "></span>Start! it's Free</button>
                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-sign-in fa-spin"></span>Login</a>
                </div>


            </div>

        </div>

        <!--cards-->
        <div class="container">

            <div class="row mb-1">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Java Programing</h5>
                            <p class="card-text">Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.
                                Java was developed by Sun Microsystems (which is now the subsidiary of Oracle) in the year 1995. James Gosling is known as the father of Java. Before Java, its name was Oak.</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More...</a>
                        </div>
                    </div>


                </div>

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Python Progrmaing</h5>
                            <p class="card-text">Python is a high-level, interpreted, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation. Python is dynamically-typed and garbage-collected.</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>


                </div>

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Web Technology</h5>
                            <p class="card-text">Web Technology refers to the various tools and techniques that are utilized in the process of communication between different types of devices over the internet.</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>


                </div>

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">MySQL</h5>
                            <p class="card-text">MySQL is an open-source relational database management system. Its name is a combination of "My", the name of co-founder Michael Widenius's daughter, and "SQL", the abbreviation for Structured Query Language</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>


                </div>

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">.NET</h5>
                            <p class="card-text">.NET is a free and open-source, managed computer software framework for Windows, Linux, and macOS operating systems.</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>


                </div>

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Software Testing</h5>
                            <p class="card-text">Software testing is the act of examining the artifacts and the behavior of the software under test by validation and verification. Software testing can also provide an objective, independent view of the software to allow the business to appreciate and understand the risks of software implementation</p>
                            <a href="register_page.jsp" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>


                </div>

            </div>







            <!--javascript-->
            <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
            <script src="js/myjs.js" type="text/javascript"></script>


            <script>

            </script>
    </body>
</html>
