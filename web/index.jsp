<%-- 
    Document   : index
    Created on : 18 Aug, 2014, 1:03:07 AM
    Author     : preet_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTTYPE HTML>
<html>
    <head>
        <jsp:include page="components/head_weblibs.jsp"/>
    </head>
    <body>
        <jsp:include page="components/navbar.jsp"/>

        <jsp:include page="components/carousel.jsp"/>

        <div class="container-fluid">
            <div class="row-fluid">
                <jsp:include page="components/sideBarleft.jsp"/>

                <div class="span6" id="main">
                    <!-- Button to trigger modal -->
                    <a href="#queryModal" role="button" class="btn btn-block btn-primary btn-large" data-toggle="modal">Ask us</a>
                    <!-- Modal -->
                    <div id="queryModal" class="modal hide fade" tabindex="-1" role="dialog"
                         aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"
                                    aria-hidden="true">×</button>
                            <h3 id="myModalLabel">State your problem...</h3>
                        </div>
                        <div class="modal-body">
                            <form name="query" action="" method="POST">
                                <div class="row-fluid">
                                    <p class="span12">Give a short descriptive heading of your problem:</p>
                                    <input type="text" class="span12" />
                                    <hr/>
                                    <p class="span12">Provide the details here:</p>
                                    <textarea class="span12" rows="4"></textarea>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                            <button class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>

            </div>
            <jsp:include page="components/sideBarRight.jsp"/>
        </div>

        <jsp:include page="components/foot.jsp"/>

    </body>
</html>
