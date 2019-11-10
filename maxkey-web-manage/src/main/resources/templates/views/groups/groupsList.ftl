<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<#include  "../layout/header.ftl"/>
	<#include  "../layout/common.cssjs.ftl"/>

</head>
<body> 
<div class="app header-default side-nav-dark">
<div class="layout">
	<div class="header navbar">
		<#include  "../layout/top.ftl"/>
	</div>
	
	<div class="col-md-3 sidebar-nav side-nav" >
 		<#include  "../layout/sidenav.ftl"/>
	</div>
	<div class="page-container">
	
	<div class="main-content">
		<div class="container-fluid">
			<div class="breadcrumb-wrapper row">
				<div class="col-12 col-lg-3 col-md-6">
					<h4 class="page-title">Dashboard 2</h4>
				</div>
				<div class="col-12 col-lg-9 col-md-6">
					<ol class="breadcrumb float-right">
						<li><a href="index.html">Dashboard</a></li>
						<li class="active">/ Dashboard 2</li>
					</ol>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="col-12 grid-margin">
				<div class="card">
					<div class="card-body">
		
			<table  class="table table-bordered">
 				<tr>
		 			<td width="120px"><@locale code="group.name"/>:</td>
		 			<td width="375px">
		 				<form id="basic_search_form">
			 				<input class="form-control" type="text" name="name"  style ="width:150px;float:left;">
			 				<input  class="button btn btn-primary mr-3"    id="searchBtn" type="button" size="50" value="<@locale code="button.text.search"/>">
				 			<!--<input  class="button btn btn-secondary"  id="advancedSearchExpandBtn" type="button" size="50"  value="<@locale code="button.text.expandsearch"/>" expandValue="<@locale code="button.text.expandsearch"/>"  collapseValue="<@locale code="button.text.collapsesearch"/>">
					 		-->
					 	</form>
		 			</td>
		 			<td colspan="2">
		 				<div id="tool_box_right">
		 					 <input class="button btn btn-success mr-3" id="addBtn" type="button" value="<@locale code="button.text.add"/>" 
						 		    wurl="<@base/>/groups/forwardAdd"
						 		    wwidth="400"
						 		    wheight="300"
					 		    	target="window">	    	
					 		    	
					 	<input class="button btn btn-info mr-3 " id="modifyBtn" type="button" value="<@locale code="button.text.edit"/>" 
					 				wurl="<@base/>/groups/forwardUpdate"
					 				wwidth="400"
						 		    wheight="300"
					 		    	target="window"> 
					 		    	
					 	<input class="button btn btn-danger mr-3 "  id="deleteBtn" type="button" value="<@locale code="button.text.delete"/>"
					 				wurl="<@base/>/groups/delete" />
						</div>
		 			</td>
		 		</tr>
		 	</table>
		
		 		
 	</div>
 	
 	<div id="advanced_search">
 		<form id="advanced_search_form">
	 		
	 	</form>
 	</div>
		<table  data-url="<@base/>/groups/grid"
			id="datagrid"
				data-toggle="table"
				data-classes="table table-bordered table-hover table-striped"
				data-click-to-select="true"
				data-pagination="true"
				data-total-field="records"
				data-page-list="[10, 25, 50, 100]"
				data-search="false"
				data-locale="zh-CN"
				data-query-params="dataGridQueryParams"
				data-query-params-type="pageSize"
				data-side-pagination="server">
		<thead>
			<tr>
				<th data-checkbox="true"></th>
				<th data-sortable="true" data-field="id"   data-visible="false">Id</th>
				<th data-field="name"><@locale code="group.name"/></th>
				<th data-field="description"><@locale code="common.text.description"/></th>
				<th data-field="createdBy"><@locale code="common.text.createdby"/></th>
				<th data-field="createdDate"><@locale code="common.text.createddate"/></th>
				<th data-field="modifiedBy"><@locale code="common.text.modifiedby"/></th>
				<th data-field="modifiedDate"><@locale code="common.text.modifieddate"/></th>
	
			</tr>
		</thead>
	</table>
	
	
</div>
					</div>
	<footer class="content-footer">
		<#include  "../layout/footer.ftl"/>
	</footer>

	</div>
	
	</div>
</div>

<div id="preloader">
<div class="loader" id="loader-1"></div>
</div>

</body>
</html>