<%@ page pageEncoding="utf-8" %>
<%@ include file="../inc/hhh.jsp" %>
<%
	String tempPage = request.getParameter("page");
	int cPage = 0;
	if(tempPage== null || tempPage.length()==0){
		cPage = 1;
	}
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;
	}
	
	/*
	cPage = 1   -> 0  , 10;
	cPage = 2   -> 10 , 10;
	cPage = 3   -> 20 , 10;
	start = 0, 10 20   , displayCount : 10
	An = a1 + (n-1)*d  
		-> a1 : 0 , n->cPage , d : displayCount		
	
	*/
	/*
	int displayCount = 4;
	int pageDispalyCount = 3;
	int totalRows = 0;//128
	int currentBlock = 0;
	int totalBlock = 0;
	int totalPage = 0;
	int startPage = 0;
	int endPage = 0;
	int start = 0 + (cPage-1)*displayCount;
	NoticeDao dao = NoticeDao.getInstance();
	ArrayList<NoticeDto> list = 
			dao.select(start, displayCount);
	*/
%>
  	<!-- breadcrumb start -->
  	<nav aria-label="breadcrumb">
	  <ol class="breadcrumb">
	    <li class="breadcrumb-item"><a href="/index.jsp">HOME</a></li>
	    <li class="breadcrumb-item">LIST</li>
	  
	 </ol>
	</nav>
	<!-- breadcrumb end -->
  	
  	<!-- container start -->
	<div class ="container">
		<!-- col start -->
		<div class="row">
			<div class="col-md-12">
				<%-- table start --%>
		
		<div class="row mx-md-n5">
  <div class="col px-md-5"><div class="p-3 border bg-light"><h5>MAP</h5></div></div>
  <div class="col px-md-5"><div class="p-3 border bg-light"><h5>LIST</h5><div class="table-responsive"></div>
				<table class="table table-hover">
				  <colgroup>
				  	<col width="50%">
				  	<col width="50%">
				  	<col width="50%">
				  	<col width="50%">
				  </colgroup>
				  <thead>
				    <tr>
				    
				      
		<div class="list-group">
		
		<a href="#" class="list-group-item list-group-item-action active">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">골프</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
	      <h5 class="mb-1">농구</h5>
		    </div>
		    <p class="mb-1">주소:Some placeholder content in a paragraph.</p>
		    <small>운영시간:And some small print.</small>
		  </a>
		  
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
	      <h5 class="mb-1">다목적체육관</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		 
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">배드민턴</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">야구장</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		    
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">족구</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">축구</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">풋살</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  
		  <a href="#" class="list-group-item list-group-item-action">
		    <div class="d-flex w-100 justify-content-between">
		      <h5 class="mb-1">캠핑장</h5>
		    </div>
		    <p class="mb-1">Some placeholder content in a paragraph.</p>
		    <small class="text-muted">And some muted small print.</small>
		  </a>
		  
		  
		</div>
				  
				  </div></div>
		  
</div>
 


