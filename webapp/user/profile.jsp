<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="kr">
<head>
    <%@include file="/include/header.jsp"%>
</head>
<body>
<%@include file="/include/nevigation.jsp"%>

<div class="container" id="main">
    <div class="col-md-6 col-md-offset-3">
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Profiles</h4></div>
            <div class="panel-body">
                <div class="well well-sm">
                    <div class="media">
                        <a class="thumbnail pull-left" href="#">
                            <img class="media-object" src="../images/80-text.png">
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">자바지기</h4>
                            <p>
                                <a href="#" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-envelope"></span>&nbsp;javajigi@slipp.net</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- script references -->
<%@include file="/include/footer.jsp"%>
</body>
</html>