<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@include file="/common/tablib.jsp" %>
<!-- Header -->
<div id="header">
	<div class="header-upper">
		<table>
			<tbody>
				<tr class="">
					<th class="col-4 white-color">About us</th>
					<th class="col-4 white-color">
						<div class="icon-contain">
							<ul>
								<li><a> <i class="facebook"></i>
								</a></li>
								<li><a> <i class="instagram"></i>
								</a></li>
							</ul>
						</div>
					</th>
					<th class="col-4 white-color">
						<c:choose>
							<c:when test="${not empty USER }">
							Welcome ${USER.fullname }
							</c:when>
							<c:otherwise>
								<a href='<c:url value="/dang-nhap?action=login"/>'>Dang Nhap</a>
							</c:otherwise>
						</c:choose>
					</th>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="header-middle">
		<a class="image-logo" href="#"> <img src="../image/logo.svg"
			alt="">
		</a>
		<p class="poetry">Em ơi đi trốn với anh</p>
		<p class="poetry">Mình đi đến nơi có biển bạc núi xanh</p>
		<p class="poetry">Chạy con xe anh chở em tròng trành</p>
		<p class="poetry">Mình phóng tầm mắt ngắm chân trời mới toanh</p>
	</div>
	<div class="menu">
		<ul class="menu-list">
			<li class="col-4"><a href="#"
				class="menu-item active font-serif">Home</a></li>
			<li class="col-4"><a href="#" class="menu-item font-serif">Listing</a>
			</li>
			<li class="col-4"><a href="#" class="menu-item font-serif">Post</a>
			</li>
		</ul>
	</div>
</div>