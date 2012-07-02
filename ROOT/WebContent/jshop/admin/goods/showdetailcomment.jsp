<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%
	request.setCharacterEncoding("UTF-8");
	String htmlData = request.getParameter("content") != null ? request.getParameter("content") : "";
%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>

		<title>评论详细</title>

	</head>

	<body>
		<!-- header 包含头部导航-->
		<%@include file="/jshop/admin/header.jsp"%>
		<!-- end header -->
		<!-- content -->
		<div id="content">
			<!-- end content / left -->
			<%@include file="/jshop/admin/left.jsp"%>
			<!-- end content / left -->
			<!-- content / right -->
			<div id="right">
				<!-- table -->
				<div class="box">

					<div class="title">
						<h5>
							
						</h5>
					</div>
					<div id="detailcomments">
					
					</div>
					
					
				</div>

			</div>
			
		</div>
		<div id="dialog-form" title="回复评论">
			<div class="form">
				<div class="fields">
					<div class="field field-first">
						<div class="label label-textarea">
							<label for="textarea">
								内容:
							</label>
						</div>
						<div class="textarea textarea-editor">
							<textarea id="commentcontent" name="commentcontent" cols="50" rows="30"></textarea>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- end content -->
		<!-- footer -->
		<%@include file="/jshop/admin/footer.jsp"%>
		<!-- end footert -->

<script type="text/javascript" src="<%=basePath%>jshop/admin/js/goodscommentmanagementjs.js"></script>





	</body>
</html>
