<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
		<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
		<title></title>
	</head>
	<style type="text/css">
		body{padding: 0;margin: 0;}
		a:link{text-decoration: none;}
		.in-type,.up-type{z-index: 9999;width: 370px;height: 160px;position: relative;background-color: white;display: none;margin-left: 300px;}
		.bg{width: 100%;height: 100%;background-color: black;opacity: 0.5;position: fixed;display: none;z-index: 1;}
    	.in-type-form,.up-type-form{padding-top: 36px;}
    	.inSubject{position: relative;display: none;z-index: 999;background-color: white;margin-top: -280px;height: 750px;padding-top: 30px;text-align: center;}
    	.se-subject{display: none;position: relative;z-index: 999;background-color: white;height: 282px;}
    	.inSubject form input{width: 300px;}
    	.inSubject form input[type=radio]{width: 20px;}
	</style>
	<body>
		<div class="bg"></div>
		<div class="center">
			<div class="content" style="width: 1000px;text-align: center;margin: 0 auto;">
				<div class="" style="padding-top: 134px;">
					<button type="button" class="btn btn-danger" style="float: left;margin-bottom: 20px;">离开当前页面</button>
					<table class="table table-hover table-sm">
						<thead>
						      <tr>
						        <th>类型名称</th>
						        <th></th>
						        <th>操作</th>
						        <th></th>
						      </tr>
					    </thead>
					    <tbody>
						      <tr>
						        <td>xxxxxx类型</td>
								<td><a href="javascript:;" onclick="upOn()">修改</a></td>
								<td><a href="javascript:;">删除</a></td>
								<td><a href="javascript:;" onclick="onSubject()">查看题目</a></td>
								<!--<td><a href="javascript:;" onclick="inSubject()">添加题目</a></td>-->
						      </tr>
						      <tr>
						        <td>xxxxxx类型</td>
								<td><a href="javascript:;" onclick="upOn()">修改</a></td>
								<td><a href="javascript:;">删除</a></td>
								<td><a href="javascript:;" onclick="onSubject()">查看题目</a></td>
								<!--<td><a href="javascript:;" onclick="inSubject()">添加题目</a></td>-->
						      </tr>
						      <tr>
						        <td>xxxxxx类型</td>
								<td><a href="javascript:;" onclick="upOn()">修改</a></td>
								<td><a href="javascript:;">删除</a></td>
								<td><a href="javascript:;" onclick="onSubject()">查看题目</a></td>
								<!--<td><a href="javascript:;" onclick="inSubject()">添加题目</a></td>-->
						      </tr>
						      <tr>
						      	 <td></td>
						      	 <td></td>
						      	 <td></td>
						       	 <td><button class="btn btn-info btn-sm" onclick="$('.bg,.in-type').fadeIn(100);$('.in-type .form-group input[type=text]').val('')">添加类型</button></td>
						      </tr>
					    </tbody>
					</table>
					<div class="btn-group" style="float: right;">
						<nav aria-label="Page navigation">
							<ul class="pagination pagination-sm">
							  <li class="page-item"><a class="page-link" href="#">上一页</a></li>
							  <li class="page-item"><a class="page-link" href="#">1</a></li>
							  <li class="page-item"><a class="page-link" href="#">2</a></li>
							  <li class="page-item"><a class="page-link" href="#">3</a></li>
							  <li class="page-item"><a class="page-link" href="#">下一页</a></li>
							</ul>
						</nav>
					</div>
				</div>
				<div class="in-type">
					<form class="in-type-form">
						<div class="form-group">
							<label for="typeName" class="text-info">新增类型名称：</label>
							<input type="text" value="" class="form-contro" name="typeName" id="typeName"/>
						</div>
						<div class="form-group" style="margin-left: 142px;">
							<input type="button" id="" value="提交添加" class="btn btn-primary btn-sm form-contro insertType"/>
							<input type="button" id="" value="关闭" class="btn btn-secondary btn-sm form-contro" onclick="off()"/>
						</div>
					</form>
				</div>
				<div class="up-type">
					<form action="" method="post" class="up-type-form">
						<div class="form-group">
							<label for="updateName" class="text-info">修改当前类型名称：</label>
							<input type="text" value="xxxxxxxxxx" class="form-contro" name="updateName" id="updateName"/>
						</div>
						<div class="form-group" style="margin-left: 142px;">
							<input type="button" id="" value="提交修改" class="btn btn-primary btn-sm form-contro"/>
							<input type="button" id="" value="关闭" class="btn btn-secondary btn-sm form-contro" onclick="off()"/>
						</div>
					</form>
				</div>
				<div class="se-subject col-sm-6 offset-sm-3">
						<div class="form-group" style="padding-top: 25px;">
							<label for="subjectType" class="text-info">当前类型名称：</label>
							<input type="text" value="xxxxxxxxxx" class="form-contro" name="subjectType" id="subjectType" disabled/>
						</div>
						<div class="form-group">
							<table class="table table-hover table-sm">
								<thead>
								      <tr>
								        <th>拥有题目</th>
								        <th></th>
								        <th>操作</th>
								      </tr>
							    </thead>
							    <tbody>
								      <tr>
								        <td>xxxxxx题目</td>
										<td><a href="javascript:;" onclick="inSubject();$('.se-subject').css('display','none')">修改</a></td>
										<td><a href="javascript:;">删除</a></td>
								      </tr>
								      <tr>
								        <td>xxxxxx题目</td>
										<td><a href="javascript:;" onclick="inSubject();$('.se-subject').css('display','none')">修改</a></td>
										<td><a href="javascript:;">删除</a></td>
								      </tr>
								      <tr>
								      	 <td></td>
								      	 <td></td>
								       	 <td><button class="btn btn-info btn-sm" onclick="inSubject();$('.se-subject').css('display','none')">添加题目</button>&nbsp;&nbsp;<button class="btn btn-secondary btn-sm" onclick="off()">关闭</button></td>
								      </tr>
							    </tbody>
							</table>
							<div class="btn-group" style="float: right;">
								<nav aria-label="Page navigation">
									<ul class="pagination pagination-sm">
									  <li class="page-item"><a class="page-link" href="#">上一页</a></li>
									  <li class="page-item"><a class="page-link" href="#">1</a></li>
									  <li class="page-item"><a class="page-link" href="#">2</a></li>
									  <li class="page-item"><a class="page-link" href="#">3</a></li>
									  <li class="page-item"><a class="page-link" href="#">下一页</a></li>
									</ul>
								</nav>
							</div>
						</div>
				</div>
				<div class="inSubject col-sm-6 offset-sm-3">
					<form action="" method="post">
						<div class="form-group input-group-lg ">
							<label for="" class="text-info">题目：</label>
							<!--<input type="text" value="xxxxxxxxxxx" class="form-contro" name="beSubject" id="beSubject"/>-->
							<textarea style="width: 400px; height: 200px; margin-top: 0px; margin-bottom: 0px;" class="textarea" maxlength="1000">xxxxxx题目题目</textarea>
						</div>
						<table class="table table-hover table-sm">
								<thead>
								      <tr>
								        <th>可选答案</th>
								        <th>正确答案</th>
								      </tr>
							    </thead>
							    <tbody>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
								      <tr>
								        <td><input type="text" name="" id="" value="xxxxxx题目答案" /></td>
										<td><input type="radio" name="redio" id="redio" value=""/></td>
								      </tr>
							    </tbody>
						</table>
						<div class="offset-sm-4">
							<button type="button" class="btn btn-info btn-sm" onclick="$('.inSubject').css('display','none');$('.se-subject').fadeIn(100);">返回上一步</button>&nbsp;&nbsp;
							<button type="button" class="btn btn-success btn-sm" onclick="">提交题目</button>&nbsp;&nbsp;
							<button type="button" class="btn btn-secondary btn-sm" onclick="off()">关闭</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			function upOn(){
				$('.bg,.up-type').fadeIn(100);$('.up-type .form-group input[type=text]').val('xxxxxxxxxx')
			}
			function off(){
				$(".in-type,.up-type,.bg,.se-subject,.inSubject").fadeOut(100);
			}
			$(".bg").click(function(){
				$(".in-type,.up-type,.bg,.se-subject,.inSubject").fadeOut(100);
			})
			function onSubject(){
				$('.bg,.se-subject').fadeIn(100);
			}
			function inSubject(){
				$('.bg,.inSubject').fadeIn(100);
				$('.inSubject .form-group input[type=text]').val('xxxxxx题目')
			}
			$(".insertType").click(function(){
				alert("123")
				$.ajax({
					url:'insertType',
					type:'post',
					data:{LotName:$('input[name=typeName]').val()},
					dataType:'json',
					cache:false,
					success:function(data){
						alert(data);
					}
					
				})
			})
		</script>
	</body>
</html>