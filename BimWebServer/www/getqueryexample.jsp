<jsp:useBean id="loginManager" scope="session" class="org.bimwebserver.jsp.LoginManager" /><% out.print(loginManager.getService().getQueryEngineExample(Long.parseLong(request.getParameter("qeid")), request.getParameter("key")));%>