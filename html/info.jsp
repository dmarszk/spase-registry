<%
out.println("requestURI: " + request.getRequestURI() + "<br>");
out.println("requestURL: " + request.getRequestURL() + "<br>");
out.println("contextPath: " + request.getContextPath() + "<br>");
out.println("servletPath: " + request.getServletPath() + "<br>");
out.println("realPath: " + getServletContext().getRealPath("") + "<br>");
%>