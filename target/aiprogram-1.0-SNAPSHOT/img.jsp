﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="UTF-8">
<title></title>

<style type="text/css">
*{
	margin: 0;
	padding: 0;
}

.box{
	margin-top: 0px;
	width: 100%;
	height: 340px;

	position: relative;
}

.list{
	width: 1200px;
	height: 340px;
	overflow: hidden;
	position: absolute;
	left: 50%;
	margin-left: -600px;
}

.btn{
	position: absolute;
	top: 50%;
	margin-top: -50px;
	width: 60px;
	height: 100px;
	line-height: 100px;
	font-size: 30px;
	color: white;
	text-decoration: none;
	text-align: center;
	background: rgba(0,255,0,.5);
	cursor: pointer;
}
.next{
	right: 0;
}

li{
	position: absolute;
	top: 0;
	left: 0;
	list-style: none;
	opacity: 0;
	transition: all 0.3s ease-out;
}
img{
	width: 751px;
	height: 300px;
	border:none;
	float: left;
}
.p1{
	transform:translate3d(-224px,0,0) scale(0.81);
}
.p2{
	transform:translate3d(0px,0,0) scale(0.81);
	transform-origin:0 50%;
	opacity: 0.8;
	z-index: 2;
}
.p3{
	transform:translate3d(224px,0,0) scale(1);
	z-index: 3;
	opacity: 1;
}
.p4{
	transform:translate3d(449px,0,0) scale(0.81);
	transform-origin:100% 50%;
	opacity: 0.8;
	z-index: 2;
}
.p5{
	transform:translate3d(672px,0,0) scale(0.81);
}
.p6{
	transform:translate3d(896px,0,0) scale(0.81);
}
.p7{
	transform:translate3d(1120px,0,0) scale(0.81);
}

.buttons{
	position: absolute;
	width: 1200px;
	height: 30px;
	bottom: 0;
	left: 50%;
	margin-left: -600px;
	text-align: center;
	padding-top: 10px;
}
.buttons a{
	display: inline-block;
	width: 35px;
	height: 5px;
	padding-top: 4px;
	cursor: pointer;
}
span{
	display: block;
	width: 35px;
	height: 1px;
	background: red;
}
.blue{
	background: blue;
}
</style>

</head>
<body>

<div class="box">

	<div class="list">
		<ul>
			<li class="p7"><a href="#"><img src="img/1.png" alt="" /></a></li>
			<li class="p6"><a href="#"><img src="img/2.png" alt="" /></a></li>
			<li class="p5"><a href="#"><img src="img/3.png" alt="" /></a></li>
			<li class="p4"><a href="#"><img src="img/44.jpg" alt="" /></a></li>
			<li class="p3"><a href="#"><img src="img/55.jpg" alt="" /></a></li>
			<li class="p2"><a href="#"><img src="img/66.jpg" alt="" /></a></li>
			<li class="p1"><a href="#"><img src="img/77.jpg" alt="" /></a></li>
		</ul>
	</div>
	
	<a href="javascript:;" class="prev btn"><</a>
	<a href="javascript:;" class="next btn">></a>

	<div class="buttons">
		<a href="javascript:;"><span class="blue"></span></a>
		<a href="javascript:;"><span></span></a>
		<a href="javascript:;"><span></span></a>
		<a href="javascript:;"><span></span></a>
		<a href="javascript:;"><span></span></a>
		<a href="javascript:;"><span></span></a>
		<a href="javascript:;"><span></span></a>
	</div>
</div>

<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
var $a=$(".buttons a");
var $s=$(".buttons span");
var cArr=["p7","p6","p5","p4","p3","p2","p1"];
var index=0;
$(".next").click(
	function(){
	nextimg();
	}
)
$(".prev").click(
	function(){
	previmg();
	}
)
//上一张
function previmg(){
	cArr.unshift(cArr[6]);
	cArr.pop();
	//i是元素的索引，从0开始
	//e为当前处理的元素
	//each循环，当前处理的元素移除所有的class，然后添加数组索引i的class
	$("li").each(function(i,e){
		$(e).removeClass().addClass(cArr[i]);
	})
	index--;
	if (index<0) {
		index=6;
	}
	show();
}

//下一张
function nextimg(){
	cArr.push(cArr[0]);
	cArr.shift();
	$("li").each(function(i,e){
		$(e).removeClass().addClass(cArr[i]);
	})
	index++;
	if (index>6) {
		index=0;
	}
	show();
}

//通过底下按钮点击切换
$a.each(function(){
	$(this).click(function(){
		var myindex=$(this).index();
		var b=myindex-index;
		if(b==0){
			return;
		}
		else if(b>0) {
			/*
			 * splice(0,b)的意思是从索引0开始,取出数量为b的数组
			 * 因为每次点击之后数组都被改变了,所以当前显示的这个照片的索引才是0
			 * 所以取出从索引0到b的数组,就是从原本的这个照片到需要点击的照片的数组
			 * 这时候原本的数组也将这部分数组进行移除了
			 * 再把移除的数组添加的原本的数组的后面
			 */
			var newarr=cArr.splice(0,b);
			cArr=$.merge(cArr,newarr);
			$("li").each(function(i,e){
			$(e).removeClass().addClass(cArr[i]);
			})
			index=myindex;
			show();
		}
		else if(b<0){
			/*
			 * 因为b<0,所以取数组的时候是倒序来取的,也就是说我们可以先把数组的顺序颠倒一下
			 * 而b现在是负值,所以取出索引0到-b即为需要取出的数组
			 * 也就是从原本的照片到需要点击的照片的数组
			 * 然后将原本的数组跟取出的数组进行拼接
			 * 再次倒序,使原本的倒序变为正序
			 */
			cArr.reverse();
			var oldarr=cArr.splice(0,-b)
			cArr=$.merge(cArr,oldarr);
			cArr.reverse();
			$("li").each(function(i,e){
			$(e).removeClass().addClass(cArr[i]);
			})
			index=myindex;
			show();
		}
	})
})

//改变底下按钮的背景色
function show(){
		$($s).eq(index).addClass("blue").parent().siblings().children().removeClass("blue");
}

//点击class为p2的元素触发上一张照片的函数
$(document).on("click",".p2",function(){
	previmg();
	return false;//返回一个false值，让a标签不跳转
});

//点击class为p4的元素触发下一张照片的函数
$(document).on("click",".p4",function(){
	nextimg();
	return false;
});

//			鼠标移入box时清除定时器
$(".box").mouseover(function(){
	clearInterval(timer);
})

//			鼠标移出box时开始定时器
$(".box").mouseleave(function(){
	timer=setInterval(nextimg,4000);
})

//			进入页面自动开始定时器
timer=setInterval(nextimg,4000);
</script>
</body>
</html>
