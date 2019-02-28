<%--
  Created by IntelliJ IDEA.
  User: 纤维
  Date: 2018/11/16
  Time: 20:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="../include/admin/adminHeader.jsp"%>
<%@include file="../include/admin/adminNavigator.jsp"%>

<script>
</script>

<title>用户管理</title>

<div class="workingArea">
    <h1 class="label label-info" >用户管理</h1>

    <br>
    <br>

    <div class="listDataTableDiv">
        <table class="table table-striped table-bordered table-hover  table-condensed">
            <thead>
            <tr class="success">
                <th style="text-align: center">ID</th>
                <th style="text-align: center">用户名称</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${us}" var="u">
                <tr>
                    <td style="text-align: center">${u.id}</td>
                    <td style="text-align: center">${u.name}</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>

    <div class="pageDiv">
        <%@include file="../include/admin/adminPage.jsp" %>
    </div>

</div>

<%@include file="../include/admin/adminFooter.jsp"%>
