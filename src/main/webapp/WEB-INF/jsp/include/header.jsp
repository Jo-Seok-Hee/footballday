<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<header class="container d-flex mt-3 justify-content-between">
		
		<%--메인로고1 --%>
		<div class="d-flex">
			<a href="/footballday">
				<img id="logoImg" src="/images/temporary/FOOTBALLDAY1-1.png">
			</a>	
			<img id="logo" src="/images/temporary/FOOTBALLDAY1.png">
		</div>
		
		<%--검색창 --%>
		<div class="d-flex align-items-end mb-2">
			<div class="input-group" id="searchBar">
			    <div class="form-outline">
				    <input id="search-input" type="search" id="form1" class="form-control" placeholder="검색어를 입력하세요."/>

		  	    </div>
				<button id="search-button" type="button" class="btn">
				    <i class="bi bi-search"></i>
				</button>
			</div>			
		</div>
		
		
	</header>