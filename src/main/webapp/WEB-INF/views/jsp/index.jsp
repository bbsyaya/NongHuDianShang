<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>农户商城</title>
<link href="${pageContext.request.contextPath}/css/common.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/css/index.css" rel="stylesheet" type="text/css"/>
<link rel="icon" href="${pageContext.request.contextPath}/image/title.ico" type="image/x-icon"/>
</head>

<body>
	<%@ include file="menu.jsp" %>

<div class="container index">
	<div class="span24">
		<div id="hotProduct" class="hotProduct clearfix">
			<div class="title">
				<strong>热门商品</strong>
			</div>
			<ul class="tab">
			</ul>
			<div class="hotProductAd">
				<a target="view-window" href="${pageContext.request.contextPath}/GoodsController/goodsInfo">
					<img src="${pageContext.request.contextPath}/image/a.jpg" width="260" height="343" alt="热门商品" title="热门商品2222"/>
				</a>
			</div>
			<div class="hotProductAd">
				<a target="view-frame" href="${pageContext.request.contextPath}/GoodsController/goodsInfo">
					<img src="${pageContext.request.contextPath}/image/r___________renleipic_01/bigPic139f030b-d68b-41dd-be6d-b94cc568d3c5.jpg" width="260" height="343" alt="热门商品33333" title="热门商品3333">
				</a>
			</div>
		<div class="hotProductAd">
			<img src="${pageContext.request.contextPath}/image/r___________renleipic_01/bigPic19533252-0faa-4e64-8077-6e1908f47739.jpg" width="260" height="343" alt="热门商品" title="热门商品">
		</div>
			<ul class="tabContent" style="display: block;">
				<c:forEach var="p" items="${sessionScope.hList}">
					<li><a href="${ pageContext.request.contextPath }/product_findByPid.action?pid=${p.pid}" target="_blank">
							<img
								src="${pageContext.request.contextPath}/${p.image}"
								data-original="http://storage.shopxx.net/demo-image/3.0/201301/0ff130db-0a1b-4b8d-a918-ed9016317009-thumbnail.jpg"
								style="display: block;" /></a></li>
					</c:forEach>
				</ul>
			</div>
		</div>
		<div class="span24">
			<div id="newProduct" class="newProduct clearfix">
					<div class="title">
						<strong>最新商品</strong>
						<a  target="_blank"></a>
					</div>
					<ul class="tab">
							<li class="current">
								<a href="./蔬菜分类.htm?tagIds=2" target="_blank">最新商品</a>
							</li>
							<li>
								<a  target="_blank">最新商品2</a>
							</li>
							<li>
								<a target="_blank">最新商品3</a>
							</li>
					</ul>
				<div class="newProductAd">
									<img src="${pageContext.request.contextPath}/image/q.jpg" width="260" height="343" alt="最新商品" title="最新商品">
						</div>
									<div class="newProductAd">
									<img src="${pageContext.request.contextPath}/image/10.jpg" width="260" height="343" alt="最新商品" title="最新商品">
						</div>
										<div class="newProductAd">
									<img src="${pageContext.request.contextPath}/image/14.jpg" width="260" height="343" alt="最新商品" title="最新商品">
						</div>
						 <ul class="tabContent" style="display: block;">
						 	<c:forEach var="p" items="${sessionScope.nList}">
									<li>
										<a href="${ pageContext.request.contextPath }/product_findByPid.action?pid=${p.pid}" target="_blank"><img src="${pageContext.request.contextPath}/${p.image}" data-original="http://storage.shopxx.net/demo-image/3.0/201301/4a51167a-89d5-4710-aca2-7c76edc355b8-thumbnail.jpg" style="display: block;"/></a>
									</li>
							</c:forEach>
						</ul>
			</div>
		</div>
		<div class="span24">
			<div class="friendLink">
				<dl>
					<dt>新手指南</dt>
							<dd>
								<a  target="_blank">支付方式</a>
								|
							</dd>
							<dd>
								<a  target="_blank">配送方式</a>
								|
							</dd>
							<dd>
								<a  target="_blank">售后服务</a>
								|
							</dd>
							<dd>
								<a  target="_blank">购物帮助</a>
								|
							</dd>
							<dd>
								<a  target="_blank">蔬菜卡</a>
								|
							</dd>
							<dd>
								<a  target="_blank">礼品卡</a>
								|
							</dd>
							<dd>
								<a target="_blank">银联卡</a>
								|
							</dd>
							<dd>
								<a  target="_blank">亿家卡</a>
								|
							</dd>

					<dd class="more">
						<a >更多</a>
					</dd>
				</dl>
			</div>
		</div>
	</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
					<img src="${ pageContext.request.contextPath }/image/footer.jpg" width="950" height="52" alt="我们的优势" title="我们的优势" />
</div>	</div>
	<div class="span24">
		<ul class="bottomNav">
					<li>
						<a>关于我们</a>
						|
					</li>
					<li>
						<a>联系我们</a>
						|
					</li>
					<li>
						<a>招贤纳士</a>
						|
					</li>
					<li>
						<a>法律声明</a>
						|
					</li>
					<li>
						<a>友情链接</a>
						|
					</li>
					<li>
						<a target="_blank">支付方式</a>
						|
					</li>
					<li>
						<a target="_blank">配送方式</a>
						|
					</li>
					<li>
						<a>服务声明</a>
						|
					</li>
					<li>
						<a>广告声明</a>

					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2015 网上商城 版权所有</div>
	</div>
</div>
</body>
</html>