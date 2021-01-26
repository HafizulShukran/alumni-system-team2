<%-- 
    Document   : ManageEventInterface
    Created on : Dec 29, 2020, 5:53:19 PM
    Author     : Amir Syafiq
--%>
<%@ page import="com.controllers.event.ManageEventControl" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%!public interface ManageEventInterface {

	/**
	 * 
	 * @param eventAction
	 */
	public void selectEventAction(String eventAction);
        //{
            //MEC.compareEventAction(eventAction, request, response);
            
        /*static void selectEventAction(String charityAction){
        <html>
            <body>
            <form action="${pageContext.request.contextPath}/ManageEventControl" method="post">
            <input type="submit" name="button1" value="Add" />
            <input type="submit" name="button2" value="Update" />
            <input type="submit" name="button3" value="Delete" />
            </form></body>
        </html>*/


}%>

<!DOCTYPE html>
<html>
    <head>
        <style>
            body{
                background-image: url('bangunanfabu.jpg');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: 100% 100%;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manage Event</title>
        <link rel='stylesheet' href='style.css'/>
        
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="assets/css/main.css">
        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body >
        <nav class="navbar sticky-top navbar-dark bg-primary">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Staff Management</a>
            </div>
        </nav>
        <div class="menu-container">
            <img class="menu-container-pic" src="assets/images\UTMFabu.png">
        </div>
        
        <%--<div class="divmain">
            <div class="divsub">
                <img src="images/<%=resultSet.getString("eventImage")%>" class="sizeimage"></p>
            </div>
            <div class="divsub title">
                <p>Title: <%=resultSet.getString("eventTitle") %></p>
            </div>
            <div class="divsub">
                <p>Description: <%=resultSet.getString("eventDescription") %></p>
            </div>
            <div class="divdate">
                <div class="divsub">
                    <p class="paradivsub">Date:</p><br><br> <%=resultSet.getString("eventDate") %>
                </div>
                <div class="divsub">
                    <p>Time: <%=resultSet.getString("eventTime") %></p>
                </div>
                <div class="divsub">
                    <p>Venue: <%=resultSet.getString("eventVenue") %></p>
                </div>
            </div>
            <div class="divsub">
                <p>Capacity: <%=resultSet.getString("eventCapacity") %></p>
            </div>
            <div class="divsub">
                <p>Fee: <%=resultSet.getString("eventFee") %></p>
            </div>
            <div class="divsub">
                <p>Organizer: <%=resultSet.getString("eventOrganizer") %></p>
            </div>
            <div class="divsub">
                <p>Web site: <a href="<%=resultSet.getString("eventWebsite") %>">Link</a></p>
            </div>
            <div class="divsub">
                <p>Sponsor: <%=resultSet.getString("eventSponsor") %></p>
            </div>
            <div class="divsub">
                <p>Sponsor Package Amount: <%=resultSet.getString("eventSponsorPackageAmt") %></p>
            </div>
            <div class="divsub">
                <p>eventSposnorGatheredAmt: <%=resultSet.getString("eventSponsorGatheredAmt") %></p>
            </div>
            
        </div>
    <% 
    }%>
</div >--%>
    
    <%--<form action="/WEB-INF/event/jsp/ManageEventControl" method="post">--%>
        <div class="container pb-5">
            <div class="row align-items-start justify-content-center"><h1>Manage Event</h1></div>
            <div class="row align-items-center pt-4">
                <div class="col">
                    <div class="card p-3 mb-2 bg-light text-dark" style="width: 18rem;">
                        <img src="assets/images/forest1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Adding Event</h5>
                            <p class="card-text">Add and create new upcoming event.</p>
                            <a href="ManageEventControl?option=AddEvent" class="btn btn-outline-primary">                           
                                Add Event
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card p-3 mb-2 bg-light text-dark" style="width: 18rem;">
                        <img src="assets/images/forest1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Deleting Event</h5>
                            <p class="card-text">Delete and remove any past or canceled event.</p>
                            <a href="ManageEventControl?option=DeleteEvent" class="btn btn-outline-danger">                           
                                Delete Event
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card p-3 mb-2 bg-light text-dark" style="width: 18rem;">
                        <img src="assets/images/forest1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Updating Event</h5>
                            <p class="card-text">Update or modify any upcoming event.</p>
                            <a href="ManageEventControl?option=UpdateEvent" class="btn btn-outline-success">                           
                                Update Event
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row align-items-end">
                <div class="d-grid gap-2 col-2 mx-auto pt-2">
                    <a class="btn btn-success btn-lg" href="ManageEventControl?option=Manage Menu" >Main Menu</a>                                           
                </div>
            </div>
        </div>
    <%--</form>--%>
        
    <div class="p-3 mb-2 bg-primary text-dark">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-9">
                            <p><b>Faculty of Built Environment and Surveying,
                            <br>Universiti Teknologi Malaysia,
                            <br>UTM Skudai, 81310 Johor,
                            <br>Malaysia.</b></p>
                        </div>
                        <div class="col-sm-2">
                            <p><b>Tel: +6075557351
                            <br>Fax: +6075566155
                            <br>Email: fabu@utm.my</b></p>                                             
                        <div class="logo">
                            <a href="https://www.facebook.com/built.surveyUTM/"><img class="sizelogo" src="assets/images\facebook.png" width="35px" height="35px"></a>
                            <a href="https://www.flickr.com/photos/126408255@N08/"><img class="sizelogo" src="assets/images\flickr.png" width="35px" height="35px"></a>
                            <a href="https://www.pinterest.com/fabutm/"><img class="sizelogo" src="assets\images\Pinterest.png" width="35px" height="35px"></a>
                            <a href="http://www.youtube.com/user/fabutmskudai"><img class="sizelogo" src="assets/images\Youtube.png" width="35px" height="35px"></a>
                        </div>
                        </div>
                    </div>
                </div>              
    </div>
    <%--<div class="divbutton">
        <button type="button" class="buttonevent"  value="Add" onclick="document.location='MEC.compareEventAction(Add)'">Add Event</button>
    </div>--%>
    </body>
</html>
