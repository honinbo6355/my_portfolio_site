<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:if test="${RESULT==1}">
	<script>
		alert("댓글이 작성되었습니다.");
		location.href="c_content_view.do?cId="+${CID};
	</script>
</c:if>
<c:if test="${RESULT!=1}">
	<script>
		alert("댓글 작성이 실패하였습니다.");
		history.go(-1);
	</script>
</c:if>
