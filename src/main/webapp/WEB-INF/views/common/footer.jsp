<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#footer {
	clear: both;
}

.section_main_top .title_list_area .items a, .bottom_section .section_notice_news .notice_content li
	{
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.section_main_top, .section_now_event div[class^="area_"],
	.section_today_event .main_tags, .section_today_event .tag_list,
	.section_event_pick .pick_list, .bottom_section {
	*zoom: 1
}

.section_main_top:before, .section_now_event div[class^="area_"]:before,
	.section_today_event .main_tags:before, .section_today_event .tag_list:before,
	.section_event_pick .pick_list:before, .bottom_section:before,
	.section_main_top:after, .section_now_event div[class^="area_"]:after,
	.section_today_event .main_tags:after, .section_today_event .tag_list:after,
	.section_event_pick .pick_list:after, .bottom_section:after {
	content: "";
	display: table
}

.section_main_top:after, .section_now_event div[class^="area_"]:after,
	.section_today_event .main_tags:after, .section_today_event .tag_list:after,
	.section_event_pick .pick_list:after, .bottom_section:after {
	clear: both
}

.section_event_pick .pick_list .pick_list_item span {
	overflow: hidden;
	position: absolute;
	clip: rect(0, 0, 0, 0);
	clip: rect(0, 0, 0, 0);
	width: 1px;
	height: 1px;
	margin: -1px;
	border: 0;
	padding: 0
}

.slider-rotate__arrow, .section_event_pick .btn_more {
	display: block;
	text-indent: -9999em;
	white-space: nowrap;
	overflow: hidden
}

.owl-carousel, .owl-carousel .owl-item {
	-webkit-tap-highlight-color: transparent;
	position: relative
}

.owl-carousel {
	display: none;
	width: 100%;
	z-index: 1
}

.owl-carousel .owl-stage {
	position: relative;
	-ms-touch-action: pan-Y;
	touch-action: manipulation;
	-moz-backface-visibility: hidden
}

.owl-carousel .owl-stage:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0
}

.owl-carousel .owl-stage-outer {
	position: relative;
	overflow: hidden;
	-webkit-transform: translate3d(0, 0, 0)
}

.owl-carousel .owl-item, .owl-carousel .owl-wrapper {
	-webkit-backface-visibility: hidden;
	-moz-backface-visibility: hidden;
	-ms-backface-visibility: hidden;
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	-ms-transform: translate3d(0, 0, 0)
}

.owl-carousel .owl-item {
	min-height: 1px;
	float: left;
	-webkit-backface-visibility: hidden;
	-webkit-touch-callout: none
}

.owl-carousel .owl-item img {
	display: block;
	width: 100%
}

.owl-carousel .owl-dots.disabled, .owl-carousel .owl-nav.disabled {
	display: none
}

.no-js .owl-carousel, .owl-carousel.owl-loaded {
	display: block
}

.owl-carousel .owl-dot, .owl-carousel .owl-nav .owl-next, .owl-carousel .owl-nav .owl-prev
	{
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.owl-carousel .owl-nav button.owl-next, .owl-carousel .owl-nav button.owl-prev,
	.owl-carousel button.owl-dot {
	background: 0 0;
	color: inherit;
	border: none;
	padding: 0 !important;
	font: inherit
}

.owl-carousel.owl-loading {
	opacity: 0;
	display: block
}

.owl-carousel.owl-hidden {
	opacity: 0
}

.owl-carousel.owl-refresh .owl-item {
	visibility: hidden
}

.owl-carousel.owl-drag .owl-item {
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.owl-carousel.owl-grab {
	cursor: move;
	cursor: -webkit-grab;
	cursor: grab
}

.owl-carousel.owl-rtl {
	direction: rtl
}

.owl-carousel.owl-rtl .owl-item {
	float: right
}

.owl-carousel .animated {
	-webkit-animation-duration: 1s;
	animation-duration: 1s;
	-webkit-animation-fill-mode: both;
	animation-fill-mode: both
}

.owl-carousel .owl-animated-in {
	z-index: 0
}

.owl-carousel .owl-animated-out {
	z-index: 1
}

.owl-carousel .fadeOut {
	-webkit-animation-name: fadeOut;
	animation-name: fadeOut
}

@
-webkit-keyframes fadeOut { 0%{
	opacity: 1
}

100%{
opacity
:
0
}
}
@
keyframes fadeOut { 0%{
	opacity: 1
}

100%{
opacity
:
0
}
}
.owl-height {
	-webkit-transition: height .5s ease-in-out;
	transition: height .5s ease-in-out
}

.owl-carousel .owl-item .owl-lazy {
	opacity: 0;
	-webkit-transition: opacity .4s ease;
	transition: opacity .4s ease
}

.owl-carousel .owl-item .owl-lazy:not ([src] ), .owl-carousel .owl-item .owl-lazy[src^=""]
	{
	max-height: 0
}

.owl-carousel .owl-item img.owl-lazy {
	-webkit-transform-style: preserve-3d;
	transform-style: preserve-3d
}

.owl-carousel .owl-video-wrapper {
	position: relative;
	height: 100%;
	background: #000
}

.owl-carousel .owl-video-play-icon {
	position: absolute;
	height: 80px;
	width: 80px;
	left: 50%;
	top: 50%;
	margin-left: -40px;
	margin-top: -40px;
	background: url(owl.video.play.png) no-repeat;
	cursor: pointer;
	z-index: 1;
	-webkit-backface-visibility: hidden;
	-webkit-transition: -webkit-transform .1s ease;
	transition: -webkit-transform .1s ease;
	transition: transform .1s ease;
	transition: transform .1s ease, -webkit-transform .1s ease
}

.owl-carousel .owl-video-play-icon:hover {
	-webkit-transform: scale(1.3, 1.3);
	transform: scale(1.3, 1.3)
}

.owl-carousel .owl-video-playing .owl-video-play-icon, .owl-carousel .owl-video-playing .owl-video-tn
	{
	display: none
}

.owl-carousel .owl-video-tn {
	opacity: 0;
	height: 100%;
	background-position: center center;
	background-repeat: no-repeat;
	background-size: contain;
	-webkit-transition: opacity .4s ease;
	transition: opacity .4s ease
}

.owl-carousel .owl-video-frame {
	position: relative;
	z-index: 1;
	height: 100%;
	width: 100%
}

.slider-rotate {
	position: relative;
	margin: 0 auto
}

.slider-rotate__container {
	position: relative;
	margin: 0 auto;
	width: 100%;
	height: 100%;
	visibility: hidden
}

.slider-rotate__item {
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transition: all 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: all 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.slider-rotate__item.slider-rotate__item--next, .slider-rotate__item.slider-rotate__item--prev
	{
	z-index: 2;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(0.9);
	transform: translateY(-50%) translateX(-50%) scale(0.9)
}

.slider-rotate__item.slider-rotate__item--next {
	left: 67%
}

.slider-rotate__item.slider-rotate__item--prev {
	left: 33%
}

.slider-rotate__item.slider-rotate__item--next-2, .slider-rotate__item.slider-rotate__item--prev-2
	{
	filter: alpha(opacity = 60);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=60);
	opacity: .6;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(0.8);
	transform: translateY(-50%) translateX(-50%) scale(0.8)
}

.slider-rotate__item.slider-rotate__item--next-2 {
	left: 80%
}

.slider-rotate__item.slider-rotate__item--prev-2 {
	left: 20%
}

.slider-rotate__item.slider-rotate__item--active {
	z-index: 5;
	-webkit-transform: translateY(-50%) translateX(-50%) scale(1);
	transform: translateY(-50%) translateX(-50%) scale(1)
}

.slider-rotate__nav {
	position: absolute;
	top: 50%;
	left: 50%;
	display: block;
	width: 100%;
	width: 1280px;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	z-index: 22
}

.slider-rotate__arrow {
	position: absolute;
	top: 50%;
	width: 70px;
	height: 130px;
	display: block;
	background: hsla(0, 0%, 0%, .5);
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	-webkit-transition: background 0.3s;
	transition: background 0.3s;
	cursor: pointer
}

.slider-rotate__arrow::after {
	width: 20px;
	height: 20px;
	position: absolute;
	top: 54px;
	content: "12";
	display: block;
	border: solid #ffffff;
	border-width: 0 2px 2px 0
}

.slider-rotate__arrow:hover {
	background: hsla(0, 0%, 0%, .8)
}

.slider-rotate__arrow.slider-rotate__arrow--left {
	left: 0
}

.slider-rotate__arrow.slider-rotate__arrow--left::after {
	-webkit-transform: rotate(135deg);
	transform: rotate(135deg);
	left: 26px
}

.slider-rotate__arrow.slider-rotate__arrow--right {
	right: 0
}

.slider-rotate__arrow.slider-rotate__arrow--right::after {
	-webkit-transform: rotate(-45deg);
	transform: rotate(-45deg);
	right: 26px
}

#footer #content.main {
	padding: 0
}

#footer .main {
	background-color: #ffffff
}

#footer .main section[class^="section_"] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#footer .main section[class^="section_"]>.title_area {
	position: relative;
	width: 100%;
	text-align: center
}

#footer .main section[class^="section_"]>.title_area .title {
	display: inline-block;
	font-size: 34px
}

#footer .main section[class^="section_"]>.title_area .title span {
	letter-spacing: normal;
	font-weight: normal
}

#footer div[class^="banner_"] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#footer div[class^="banner_"] a {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	overflow: hidden
}

#footer div[class^="banner_"] a img {
	width: 100%;
	height: 100%
}

.section_main_banner {
	overflow: hidden;
	border-bottom: 1px solid #d8d8d8;
	background-color: #ffffff
}

.section_main_banner .banner_main {
	padding: 20px 0 21px;
	max-width: 1920px;
	height: 481px
}

.section_main_banner .banner_main .item {
	width: 890px;
	height: 440px;
	border-radius: 10px;
	overflow: hidden
}

.section_main_banner .banner_main .item::before {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid hsla(0, 0%, 0%, .1);
	border-radius: 10px
}

.section_main_banner .banner_main .item.slider-rotate__item--active {
	-webkit-box-shadow: 0 0 16px 0 hsla(0, 0%, 0%, .45);
	box-shadow: 0 0 16px 0 hsla(0, 0%, 0%, .45)
}

.section_main_banner .banner_main .item.slider-rotate__item--next,
	.section_main_banner .banner_main .item.slider-rotate__item--prev {
	-webkit-box-shadow: 0 0 8px 0 hsla(0, 0%, 0%, .35);
	box-shadow: 0 0 8px 0 hsla(0, 0%, 0%, .35)
}

.section_main_banner .banner_main .item.slider-rotate__item--next-2,
	.section_main_banner .banner_main .item.slider-rotate__item--prev-2 {
	-webkit-box-shadow: none;
	box-shadow: none
}

.section_main_banner .banner_main img::-moz-selection {
	background: transparent
}

.section_main_banner .banner_main img::selection {
	background: transparent
}

.section_main_top {
	padding: 50px 0 97px
}

.section_main_top .banner_branding {
	float: left;
	width: 280px;
	height: 380px;
	border: 1px solid #d8d8d8;
	overflow: hidden
}

.section_main_top .banner_branding a {
	width: 280px;
	height: 380px
}

.section_main_top .banner_branding .owl-nav {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	position: absolute;
	top: 50%
}

.section_main_top .banner_branding .owl-nav.on {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1
}

.section_main_top .banner_branding .owl-nav.disabled {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0
}

.section_main_top .banner_branding .owl-dots {
	position: absolute;
	left: 50%;
	bottom: 12px;
	-webkit-transform: translateX(-50%);
	transform: translateX(-50%)
}

.section_main_top .banner_top_area {
	position: relative;
	float: right;
	width: 980px;
	height: 380px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #d8d8d8;
	overflow: hidden
}

.section_main_top .banner_text {
	position: relative;
	width: 688px;
	height: 380px
}

.section_main_top .banner_text li {
	position: absolute;
	top: 0;
	left: 0
}

.section_main_top .banner_text a {
	position: relative;
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	display: block;
	-webkit-transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: opacity 0.8s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

.section_main_top .banner_text a.active {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1;
	z-index: 100
}

.section_main_top .title_list_area {
	position: absolute;
	top: 0;
	left: 688px;
	padding: 8px 20px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 290px
}

.section_main_top .title_list_area .items {
	width: 100%;
	height: 45px;
	padding: 0 5px;
	margin: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border-top: 1px solid #d8d8d8;
	float: none;
	background: none;
	-webkit-transition: none;
	transition: none;
	border-radius: 0;
	font-size: 14px;
	line-height: 44px;
	cursor: pointer
}

.section_main_top .title_list_area .items:first-child {
	border-top: none
}

.section_main_top .title_list_area .items.active a, .section_main_top .title_list_area .items:hover a,
	.section_main_top .title_list_area .items.focus a {
	color: #4195f5;
	font-weight: bold;
	background: none
}

.section_now_event {
	border-top: 1px solid #d8d8d8;
	margin-top: 2%;
	]
}

#footer .main section[class^="section_"]>.title_area {
	position: relative;
	width: 100%;
	text-align: center;
}

.section_now_event>.title_area {
	top: -22px
}

.section_now_event>.title_area .title {
	padding-left: 800px;
	padding-right: 16px;
	background-color: #ffffff;
}

.section_now_event div[class^="banner_now_"] {
	width: 452px;
	height: 684px;
	border: 1px solid #d8d8d8;
	margin-bottom: 40px
}

.section_now_event div[class^="banner_now_"] a {
	width: 450px;
	height: 682px
}

.section_now_event div[class^="banner_now_"] img {
	height: 100%
}

.section_now_event div[class^="banner_now_"] .owl-dots {
	position: absolute;
	top: 22px;
	right: 18px
}

.section_now_event div[class^="banner_now_"] .owl-nav {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	position: absolute;
	top: 50%
}

.section_now_event div[class^="banner_now_"] .owl-nav.on {
	filter: alpha(opacity = 100);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1
}

.section_now_event div[class^="banner_now_"] .owl-nav.disabled {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0
}

.section_now_event div[class^="area_"] .event_list {
	width: 828px
}

.section_now_event div[class^="area_"] .event_list li {
	float: left;
	margin-bottom: 40px
}

.section_now_event .area_top {
	padding: 17px 0 0;
	border-bottom: 1px solid #d8d8d8
}

.section_now_event .area_top .event_list {
	float: right
}

.section_now_event .area_top .event_list li {
	margin-left: 40px
}

.section_now_event .area_top .banner_now_top {
	float: left
}

.section_now_event .area_bottom {
	padding: 40px 0 51px
}

.section_now_event .area_bottom .event_list {
	float: left
}

.section_now_event .area_bottom .event_list li {
	margin-right: 40px
}

.section_now_event .area_bottom .banner_now_bottom {
	float: right
}

.section_hot_issue {
	padding-bottom: 92px
}

.section_hot_issue .content_wrap {
	padding-top: 35px
}

.section_hot_issue .title {
	letter-spacing: normal
}

.section_hot_issue .banner_hot_issue.owl-carousel {
	width: 1230px !important;
	margin: 0 auto
}

.section_hot_issue .banner_hot_issue a {
	width: 240px;
	height: 330px;
	border: 1px solid #d8d8d8
}

.section_hot_issue .owl-item img::-moz-selection {
	background: transparent
}

.section_hot_issue .owl-item img::selection {
	background: transparent
}

.section_hot_issue .owl-item::before {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	width: 240px;
	height: 100%;
	z-index: 1;
	content: "";
	display: block;
	background-color: hsla(0, 0%, 100%, .8)
}

.section_hot_issue .owl-item.active.center::before {
	display: none
}

.section_hot_issue .owl-nav.disabled {
	display: block !important
}

.section_hot_issue .owl-prev {
	left: -25px !important
}

.section_hot_issue .owl-next {
	right: -25px !important
}

.section_today_event {
	padding-bottom: 107px
}

.section_today_event .title {
	letter-spacing: normal
}

.section_today_event .main_tags {
	padding: 39px 0 29px
}

.section_today_event .main_tags>a {
	position: relative;
	width: 412px;
	height: 200px;
	float: left;
	margin-left: 22px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #d8d8d8;
	overflow: hidden
}

.section_today_event .main_tags>a:first-child {
	margin-left: 0
}

.section_today_event .main_tags>a::before {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	width: 100%;
	height: 100%;
	z-index: 1;
	content: "";
	display: block;
	background-color: hsla(0, 0%, 0%, .6)
}

.section_today_event .main_tags>a:hover img, .section_today_event .main_tags>a:focus img
	{
	-webkit-transform: scale(1.5);
	transform: scale(1.5)
}

.section_today_event .main_tags>a img {
	width: 100%;
	height: 100%;
	-webkit-transition: -webkit-transform 0.3s;
	transition: -webkit-transform 0.3s;
	transition: transform 0.3s;
	transition: transform 0.3s, -webkit-transform 0.3s
}

.section_today_event .main_tags .tag {
	position: absolute;
	top: 74px;
	left: 0;
	right: 0;
	text-align: center;
	z-index: 2
}

.section_today_event .main_tags .tag span {
	padding: 10px 20px;
	width: auto;
	height: 50px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	min-width: 70px;
	max-width: 330px;
	border: 1px solid #ffffff;
	border-radius: 50px;
	font-size: 24px;
	color: #ffffff;
	text-align: center
}

.section_today_event .tag_list {
	margin: 0 auto;
	max-width: 1000px;
	text-align: center
}

.section_today_event .tag_list li {
	margin: 0 5px 10px;
	display: inline-block
}

.section_today_event .tag_list li a {
	padding: 10px 20px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	height: 40px;
	border: 1px solid #d8d8d8;
	border-radius: 20px;
	background-color: #ffffff;
	text-align: center;
	font-size: 14px
}

.section_today_event .tag_list li a:hover, .section_today_event .tag_list li a:focus
	{
	border-color: #4195f5;
	color: #4195f5
}

.section_event_pick {
	border-top: 1px solid #d8d8d8
}

.section_event_pick .title_area {
	top: -22px
}

.section_event_pick .title {
	padding-left: 18px;
	padding-right: 22px;
	background-color: #ffffff
}

.section_event_pick .btn_more {
	position: relative;
	top: 5px;
	right: -2px;
	width: 34px;
	height: 34px;
	display: inline-block;
	background: #fff url("/images/pc/svg/plus.svg") no-repeat 0 0
}

.section_event_pick .btn_more:hover, .section_event_pick .btn_more:focus
	{
	background-image: url("/images/pc/svg/plus_blue.svg")
}

.section_event_pick .content_wrap {
	margin: 108px auto 92px;
	text-align: center
}

.section_event_pick .content_wrap::after {
	width: 100%;
	height: 10px;
	content: "";
	display: block;
	margin-top: -3px;
	-webkit-box-shadow: 0 2px 3px 0 hsla(0, 0%, 0%, .27);
	box-shadow: 0 2px 3px 0 hsla(0, 0%, 0%, .27);
	background-color: hsla(0, 0%, 91%, .89)
}

.section_event_pick .pick_list {
	display: inline-block
}

.section_event_pick .pick_list .pick_list_item {
	float: left;
	width: 240px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block
}

.section_event_pick .pick_list .pick_list_item a {
	width: 240px;
	height: 360px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	overflow: hidden;
	border: 1px solid #d8d8d8;
	background-repeat: no-repeat;
	background-position: center center;
	background-size: 146% 100%;
	-webkit-transform: scale(0.8334);
	transform: scale(0.8334);
	-webkit-transition: -webkit-transform 0.3s;
	transition: -webkit-transform 0.3s;
	transition: transform 0.3s;
	transition: transform 0.3s, -webkit-transform 0.3s
}

.section_event_pick .pick_list .pick_list_item.active a,
	.section_event_pick .pick_list .pick_list_item:hover a,
	.section_event_pick .pick_list .pick_list_item:focus a {
	-webkit-transform: scale(1);
	transform: scale(1)
}

.section_more_check {
	border-top: 1px solid #d8d8d8
}

.section_more_check .title_area {
	top: -22px
}

.section_more_check .title {
	padding-left: 18px;
	padding-right: 20px;
	background-color: #ffffff
}

.section_more_check .content_wrap {
	padding-top: 41px;
	padding-bottom: 104px
}

.section_more_check .banner_more_check a {
	position: relative;
	min-width: 213px;
	min-height: 213px;
	width: 213px;
	height: 213px;
	-webkit-transform: scale(0.8451);
	transform: scale(0.8451);
	-webkit-transition: -webkit-transform 0.3s;
	transition: -webkit-transform 0.3s;
	transition: transform 0.3s;
	transition: transform 0.3s, -webkit-transform 0.3s
}

.section_more_check .banner_more_check a::before, .section_more_check .banner_more_check a:before
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid #d8d8d8
}

.section_more_check .banner_more_check .owl-item.active a:hover {
	-webkit-transform: scale(1);
	transform: scale(1)
}

.section_more_check .banner_more_check .owl-dots {
	display: none
}

.bottom_section {
	padding-top: 47px;
	padding-bottom: 37px;
	background-color: #fafafa
}

.bottom_section section {
	position: relative
}

.bottom_section .section_notice_news {
	float: left;
	width: 450px
}

.bottom_section .section_notice_news .notice_title {
	display: inline-block;
	font-size: 20px;
	font-weight: bold
}

.bottom_section .section_notice_news .notice_title::after {
	width: 100%;
	height: 1px;
	display: block;
	content: "";
	background: #333333;
	margin-top: 3px
}

.bottom_section .section_notice_news .notice_content {
	padding-top: 30px
}

.bottom_section .section_notice_news .notice_content li {
	height: 20px;
	margin-bottom: 9px
}

.bottom_section .section_notice_news .notice_content a:hover,
	.bottom_section .section_notice_news .notice_content a:focus {
	text-decoration: underline
}

.bottom_section .section_notice_news .btn_more {
	position: absolute;
	top: 4px;
	right: 0;
	width: 100px;
	height: 16px;
	font-size: 14px;
	text-align: right
}

.bottom_section .section_notice_news .btn_more:hover, .bottom_section .section_notice_news .btn_more:focus
	{
	text-decoration: underline
}

.bottom_section .section_notice_news .btn_more:hover span,
	.bottom_section .section_notice_news .btn_more:focus span {
	text-decoration: none
}

.bottom_section .section_notice_news .btn_more span {
	position: absolute;
	top: -1px;
	padding-left: 8px;
	text-decoration: none
}

.bottom_section .guide_list {
	float: right;
	padding-top: 3px;
	font-size: 14px
}

.bottom_section .guide_list .list_item {
	float: left;
	margin-left: 26px;
	min-width: 72px;
	text-align: center
}

.bottom_section .guide_list .list_item:first-child {
	margin-left: 0
}

.bottom_section .guide_list .list_item>a {
	display: block
}

.bottom_section .guide_list .list_item>a::before {
	width: 72px;
	height: 72px;
	margin: 0 auto;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	content: "";
	display: block;
	border: 1px solid #d8d8d8;
	border-radius: 50%;
	margin-bottom: 12px;
	background-repeat: no-repeat;
	background-color: #ffffff;
	background-position: 17px 17px
}

.bottom_section .guide_list .list_item>a::before:hover, .bottom_section .guide_list .list_item>a::before:focus
	{
	font-weight: bold
}

.bottom_section .guide_list .list_item.place a::before {
	background-image: url("/images/pc/svg/place.svg")
}

.bottom_section .guide_list .list_item.howto a::before {
	background-image: url("/images/pc/svg/howto.svg")
}

.bottom_section .guide_list .list_item.product_info a::before {
	background-image: url("/images/pc/svg/product_info.svg")
}

.bottom_section .guide_list .list_item.additional a::before {
	background-image: url("/images/pc/svg/additional.svg")
}

.bottom_section .guide_list .list_item.alliance a::before {
	background-image: url("/images/pc/svg/alliance.svg")
}

.bottom_section .guide_list .list_item.gifticon a::before {
	background-image: url("/images/pc/svg/gifticon.svg")
}

.bottom_section .guide_list .list_item.faq a::before {
	background-image: url("/images/pc/svg/faq.svg")
}

.ellipsis-1, #header .event_ranking .event_title, #header.sub_head_foot .search_area .ofm_keyword_value,
	.event_area.event_wing h5.title, .event_area.event_wing h6.sub_title {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

#header .user_area, #header .header_bottom, #footer .info_lists,
	.event_area.event_horizental, .event_area.event_more, .event_area.event_wing,
	.list_mode .event_area.event_main {
	*zoom: 1
}

#header .user_area:before, #header .header_bottom:before, #footer .info_lists:before,
	.event_area.event_horizental:before, .event_area.event_more:before,
	.event_area.event_wing:before, .list_mode .event_area.event_main:before,
	#header .user_area:after, #header .header_bottom:after, #footer .info_lists:after,
	.event_area.event_horizental:after, .event_area.event_more:after,
	.event_area.event_wing:after, .list_mode .event_area.event_main:after {
	content: "";
	display: table
}

#header .user_area:after, #header .header_bottom:after, #footer .info_lists:after,
	.event_area.event_horizental:after, .event_area.event_more:after,
	.event_area.event_wing:after, .list_mode .event_area.event_main:after {
	clear: both
}

#footer .hidden, .today_seen .today_list:empty, .today_seen .today_list:empty+.paging_area>*
	{
	display: none !important;
	visibility: hidden
}

.a11y_hidden, #header .search_area label, #header .category_action_area .btn_close span
	{
	overflow: hidden;
	position: absolute;
	clip: rect(0, 0, 0, 0);
	clip: rect(0, 0, 0, 0);
	width: 1px;
	height: 1px;
	margin: -1px;
	border: 0;
	padding: 0
}

.onoffmix .owl-carousel .owl-nav .owl-prev, .onoffmix .owl-carousel .owl-nav .owl-next,
	#header .search_area .btn_search, #header .event_ranking.open .detail_ranking_area .ranking_status,
	#footer .company_sns .list_item>a, .today_seen .paging_area .arrow {
	display: block;
	text-indent: -9999em;
	white-space: nowrap;
	overflow: hidden
}

#footer fieldset, #footer legend {
	margin: 0;
	border: 0;
	padding: 0
}

#footer a {
	text-decoration: none
}

#footer li {
	margin-top: 0;
	margin-bottom: 0;
	padding-left: 0;
	list-style: none
}

#footer html, #footer body, #footer div, #footer span, #footer applet, #footer object, #footer iframe, #footer p, #footer blockquote, #footer pre, #footer a, #footer
	abbr, #footer acronym, #footer address, #footer big, #footer cite, #footer code, #footer del, #footer dfn, #footer em, #footer img, #footer ins, #footer kbd, #footer q, #footer
	s, #footer samp, #footer small, #footer strike, #footer strong, #footer sub, #footer sup, #footer tt, #footer var, #footer b, #footer u, #footer i, #footer center, #footer dl, #footer
	dt, #footer dd, #footer ol, #footer ul, #footer li, #footer fieldset, #footer form, #footer label, #footer table, #footer caption, #footer tbody, #footer tfoot, #footer
	thead, #footer tr, #footer th, #footer td, #footer article, #footer aside, #footer canvas, #footer details, #footer embed, #footer figure, #footer
	figcaption, #footer footer, #footer header, #footer hgroup, #footer menu, #footer nav, #footer button, #footer select, #footer output, #footer
	ruby, #footer section, #footer summary, #footer time, #footer mark, #footer audio, #footer video, #footer h1, #footer h2, #footer h3, #footer h4, #footer h5, #footer
	h6, #footer legend, #footer input, #footer textarea {
	-webkit-font-smoothing: antialiased;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.004)
}

#footer html {
	line-height: 1.15;
	-ms-text-size-adjust: 100%;
	-webkit-text-size-adjust: 100%
}

#footer body {
	margin: 0
}

#footer article, #footer aside, #footer footer, #footer header, #footer nav, #footer section {
	display: block
}

#footer h1 {
	font-size: 2em;
	margin: 0.67em 0
}

#footer figcaption, #footer figure, #footer main {
	display: block
}

#footer figure {
	margin: 0;
}

#footer hr {
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
	height: 0;
	overflow: visible
}

#footer pre {
	font-family: monospace, monospace;
	font-size: 1em
}

#footer a {
	background-color: transparent;
	-webkit-text-decoration-skip: objects
}

#footer abbr[title] {
	border-bottom: none;
	text-decoration: underline;
	-webkit-text-decoration: underline dotted;
	text-decoration: underline dotted
}

#footer b, #footer strong {
	font-weight: inherit
}

#footer b, #footer strong {
	font-weight: bolder
}

#footer code, #footer kbd, #footer samp {
	font-family: monospace, monospace;
	font-size: 1em
}

#footer dfn {
	font-style: italic
}

#footer mark {
	background-color: #ff0;
	color: #000
}

#footer small {
	font-size: 80%
}

#footer sub, #footer sup {
	font-size: 75%;
	line-height: 0;
	position: relative;
	vertical-align: baseline
}

#footer sub {
	bottom: -0.25em
}

#footer sup {
	top: -0.5em
}

#footer audio, #footer video {
	display: inline-block
}

#footer audio:not ([controls] ){
	display: none;
	height: 0
}

#footer img {
	border-style: none
}

#footer svg:not (:root ){
	overflow: hidden
}

#footer button, #footer input, #footer optgroup, #footer select, #footer textarea {
	font-family: sans-serif;
	font-size: 100%;
	line-height: 1.15;
	margin: 0
}

#footer button, #footer input {
	overflow: visible
}

#footer button, #footer select {
	text-transform: none
}

#footer button, #footer html [type="button"], #footer [type="reset"], #footer [type="submit"] {
	-webkit-appearance: button
}

#footer button::-moz-focus-inner, #footer [type="button"]::-moz-focus-inner, #footer [type="reset"]::-moz-focus-inner,
	[type="submit"]::-moz-focus-inner {
	border-style: none;
	padding: 0
}

#footer button:-moz-focusring, #footer [type="button"]:-moz-focusring, #footer [type="reset"]:-moz-focusring,
	[type="submit"]:-moz-focusring {
	outline: 1px dotted ButtonText
}

#footer fieldset {
	padding: 0.35em 0.75em 0.625em
}

#footer legend {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: inherit;
	display: table;
	max-width: 100%;
	padding: 0;
	white-space: normal
}

#footer progress {
	display: inline-block;
	vertical-align: baseline
}

#footer textarea {
	overflow: auto
}

#footer [type="checkbox"], #footer [type="radio"] {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 0
}

#footer [type="number"]::-webkit-inner-spin-button, #footer [type="number"]::-webkit-outer-spin-button
	{
	height: auto
}

#footer [type="search"] {
	-webkit-appearance: textfield;
	outline-offset: -2px
}

#footer [type="search"]::-webkit-search-cancel-button, #footer [type="search"]::-webkit-search-decoration
	{
	-webkit-appearance: none
}

#footer ::-webkit-file-upload-button {
	-webkit-appearance: button;
	font: inherit
}

#footer details, #footer menu {
	display: block
}

#footer summary {
	display: list-item
}

#footer canvas {
	display: inline-block
}

#footer template {
	display: none
}

#footer [hidden] {
	display: none
}

.strong_txt {
	font-weight: bold
}

.blue_txt {
	color: #4195f5
}

#footer a[class^="btn_"], #footer button[class^="btn_"], #footer input[class^="btn_"], #footer span[class^="btn_"]
	{
	cursor: pointer
}

#footer button:hover, #footer button:focus, #footer a:hover, #footer a:focus, #footer input:hover, #footer input:focus {
	outline: none
}

#footer html {
	font-size: 16px
}

#footer body {
	width: 100%;
	height: 100%;
	font-size: 16px
}

#footer h1, #footer h2, #footer h3, #footer h4, #footer h5, #footer h6, #footer ul, #footer p {
	margin: 0;
	padding: 0;
}

#footer img {
	vertical-align: top
}

.ellipsis-1, #header .event_ranking .event_title, #header.sub_head_foot .search_area .ofm_keyword_value,
	.event_area.event_wing h5.title, .event_area.event_wing h6.sub_title {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

#header .user_area, #header .header_bottom, #footer .info_lists,
	.event_area.event_horizental, .event_area.event_more, .event_area.event_wing,
	.list_mode .event_area.event_main {
	*zoom: 1
}

#header .user_area:before, #header .header_bottom:before, #footer .info_lists:before,
	.event_area.event_horizental:before, .event_area.event_more:before,
	.event_area.event_wing:before, .list_mode .event_area.event_main:before,
	#header .user_area:after, #header .header_bottom:after, #footer .info_lists:after,
	.event_area.event_horizental:after, .event_area.event_more:after,
	.event_area.event_wing:after, .list_mode .event_area.event_main:after {
	content: "";
	display: table
}

#header .user_area:after, #header .header_bottom:after, #footer .info_lists:after,
	.event_area.event_horizental:after, .event_area.event_more:after,
	.event_area.event_wing:after, .list_mode .event_area.event_main:after {
	clear: both
}

#footer .hidden, .today_seen .today_list:empty, .today_seen .today_list:empty+.paging_area>*
	{
	display: none !important;
	visibility: hidden
}

.a11y_hidden, #header .search_area label, #header .category_action_area .btn_close span
	{
	overflow: hidden;
	position: absolute;
	clip: rect(0, 0, 0, 0);
	clip: rect(0, 0, 0, 0);
	width: 1px;
	height: 1px;
	margin: -1px;
	border: 0;
	padding: 0
}

.onoffmix .owl-carousel .owl-nav .owl-prev, .onoffmix .owl-carousel .owl-nav .owl-next,
	#header .search_area .btn_search, #header .event_ranking.open .detail_ranking_area .ranking_status,
	#footer .company_sns .list_item>a, .today_seen .paging_area .arrow {
	display: block;
	text-indent: -9999em;
	white-space: nowrap;
	overflow: hidden
}

#footer fieldset, #footer legend {
	margin: 0;
	border: 0;
	padding: 0
}

#footer a {
	text-decoration: none
}

#footer li {
	margin-top: 0;
	margin-bottom: 0;
	padding-left: 0;
	list-style: none
}

#footer html, #footer body, #footer div, #footer span, #footer applet, #footer object, #footer iframe, #footer p, #footer blockquote, #footer pre, #footer a, #footer
	abbr, #footer acronym, #footer address, #footer big, #footer cite, #footer code, #footer del, #footer dfn, #footer em, #footer img, #footer ins, #footer kbd, #footer q, #footer
	s, #footer samp, #footer small, #footer strike, #footer strong, #footer sub, #footer sup, #footer tt, #footer var, #footer b, #footer u, #footer i, #footer center, #footer dl, #footer
	dt, #footer dd, #footer ol, #footer ul, #footer li, #footer fieldset, #footer form, #footer label, #footer table, #footer caption, #footer tbody, #footer tfoot, #footer
	thead, #footer tr, #footer th, #footer td, #footer article, #footer aside, #footer canvas, #footer details, #footer embed, #footer figure, #footer
	figcaption, #footer footer, #footer header, #footer hgroup, #footer menu, #footer nav, #footer button, #footer select, #footer output, #footer
	ruby, #footer section, #footer summary, #footer time, #footer mark, #footer audio, #footer video, #footer h1, #footer h2, #footer h3, #footer h4, #footer h5, #footer
	h6, #footer legend, #footer input, #footer textarea {
	-webkit-font-smoothing: antialiased;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.004)
}

.today_seen .paging_area .arrow {
	padding: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid transparent;
	background: none;
	letter-spacing: -1px;
	text-decoration: none;
	text-align: left;
	cursor: pointer
}

.today_seen .paging_area .arrow:hover, .today_seen .paging_area .arrow:focus
	{
	text-decoration: underline
} /*! jQuery UI - v1.10.4 - 2018-02-14
* http://jqueryui.com
* Includes: jquery.ui.core.css, jquery.ui.resizable.css, jquery.ui.selectable.css, jquery.ui.accordion.css, jquery.ui.autocomplete.css, jquery.ui.button.css, jquery.ui.datepicker.css, jquery.ui.dialog.css, jquery.ui.menu.css, jquery.ui.progressbar.css, jquery.ui.slider.css, jquery.ui.spinner.css, jquery.ui.tabs.css, jquery.ui.tooltip.css, jquery.ui.theme.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?ffDefault=Arial%2CHelvetica%2Csans-serif&fsDefault=1em&fwDefault=normal&cornerRadius=3px&bgColorHeader=%23f7f7f7&bgTextureHeader=flat&borderColorHeader=%23d8d8d8&fcHeader=%23333333&iconColorHeader=%23444444&bgColorContent=%23ffffff&bgTextureContent=flat&borderColorContent=%23dddddd&fcContent=%23333333&iconColorContent=%23666666&bgColorDefault=%23ffffff&bgTextureDefault=flat&borderColorDefault=%23d8d8d8&fcDefault=%23333333&iconColorDefault=%23666666&bgColorHover=%23ffffff&bgTextureHover=flat&borderColorHover=%234195f5&fcHover=%234195f5&iconColorHover=%234195f5&bgColorActive=%234195f5&bgTextureActive=flat&borderColorActive=%234195f5&fcActive=%23ffffff&iconColorActive=%23ffffff&bgColorHighlight=%23ffffff&bgTextureHighlight=flat&borderColorHighlight=%234195f5&fcHighlight=%234195f5&iconColorHighlight=%234195f5&bgColorError=%23ffffff&bgTextureError=flat&borderColorError=%23ff0000&fcError=%23ff0000&iconColorError=%23ff0000&bgColorOverlay=%23000000&bgTextureOverlay=flat&bgImgOpacityOverlay=0&opacityOverlay=40&bgColorShadow=%23666666&bgTextureShadow=flat&bgImgOpacityShadow=0&opacityShadow=30&thicknessShadow=5px&offsetTopShadow=0px&offsetLeftShadow=0px&cornerRadiusShadow=8px&bgImgOpacityHeader=&bgImgOpacityContent=&bgImgOpacityDefault=&bgImgOpacityHover=&bgImgOpacityActive=&bgImgOpacityHighlight=&bgImgOpacityError=
* Copyright jQuery Foundation and other contributors; Licensed MIT */
.ui-helper-hidden {
	display: none
}

.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none
}

.ui-helper-clearfix:before, .ui-helper-clearfix:after {
	content: "";
	display: table;
	border-collapse: collapse
}

.ui-helper-clearfix:after {
	clear: both
}

.ui-helper-clearfix {
	min-height: 0
}

.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter: Alpha(Opacity = 0)
}

.ui-front {
	z-index: 100
}

.ui-state-disabled {
	cursor: default !important
}

.ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat
}

.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

.ui-resizable {
	position: relative
}

.ui-resizable-handle {
	position: absolute;
	font-size: 0.1px;
	display: block
}

.ui-resizable-disabled .ui-resizable-handle, .ui-resizable-autohide .ui-resizable-handle
	{
	display: none
}

.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0
}

.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0
}

.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%
}

.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px
}

.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px
}

.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px
}

.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px
}

.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted black
}

.ui-accordion .ui-accordion-header {
	display: block;
	cursor: pointer;
	position: relative;
	margin-top: 2px;
	padding: .5em .5em .5em .7em;
	min-height: 0
}

.ui-accordion .ui-accordion-icons {
	padding-left: 2.2em
}

.ui-accordion .ui-accordion-noicons {
	padding-left: .7em
}

.ui-accordion .ui-accordion-icons .ui-accordion-icons {
	padding-left: 2.2em
}

.ui-accordion .ui-accordion-header .ui-accordion-header-icon {
	position: absolute;
	left: .5em;
	top: 50%;
	margin-top: -8px
}

.ui-accordion .ui-accordion-content {
	padding: 1em 2.2em;
	border-top: 0;
	overflow: auto
}

.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default
}

.ui-button {
	display: inline-block;
	position: relative;
	padding: 0;
	line-height: normal;
	margin-right: .1em;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	overflow: visible
}

.ui-button, .ui-button:link, .ui-button:visited, .ui-button:hover,
	.ui-button:active {
	text-decoration: none
}

.ui-button-icon-only {
	width: 2.2em
}

button.ui-button-icon-only {
	width: 2.4em
}

.ui-button-icons-only {
	width: 3.4em
}

button.ui-button-icons-only {
	width: 3.7em
}

.ui-button .ui-button-text {
	display: block;
	line-height: normal
}

.ui-button-text-only .ui-button-text {
	padding: .4em 1em
}

.ui-button-icon-only .ui-button-text, .ui-button-icons-only .ui-button-text
	{
	padding: .4em;
	text-indent: -9999999px
}

.ui-button-text-icon-primary .ui-button-text, .ui-button-text-icons .ui-button-text
	{
	padding: .4em 1em .4em 2.1em
}

.ui-button-text-icon-secondary .ui-button-text, .ui-button-text-icons .ui-button-text
	{
	padding: .4em 2.1em .4em 1em
}

.ui-button-text-icons .ui-button-text {
	padding-left: 2.1em;
	padding-right: 2.1em
}

input.ui-button {
	padding: .4em 1em
}

.ui-button-icon-only .ui-icon, .ui-button-text-icon-primary .ui-icon,
	.ui-button-text-icon-secondary .ui-icon, .ui-button-text-icons .ui-icon,
	.ui-button-icons-only .ui-icon {
	position: absolute;
	top: 50%;
	margin-top: -8px
}

.ui-button-icon-only .ui-icon {
	left: 50%;
	margin-left: -8px
}

.ui-button-text-icon-primary .ui-button-icon-primary,
	.ui-button-text-icons .ui-button-icon-primary, .ui-button-icons-only .ui-button-icon-primary
	{
	left: .5em
}

.ui-button-text-icon-secondary .ui-button-icon-secondary,
	.ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary
	{
	right: .5em
}

.ui-buttonset {
	margin-right: 7px
}

.ui-buttonset .ui-button {
	margin-left: 0;
	margin-right: -.3em
}

input.ui-button::-moz-focus-inner, button.ui-button::-moz-focus-inner {
	border: 0;
	padding: 0
}

.ui-datepicker {
	width: 17em;
	padding: .2em .2em 0;
	display: none
}

.ui-datepicker .ui-datepicker-header {
	position: relative;
	padding: .2em 0
}

.ui-datepicker .ui-datepicker-prev, .ui-datepicker .ui-datepicker-next {
	position: absolute;
	top: 2px;
	width: 1.8em;
	height: 1.8em
}

.ui-datepicker .ui-datepicker-prev-hover, .ui-datepicker .ui-datepicker-next-hover
	{
	top: 1px
}

.ui-datepicker .ui-datepicker-prev {
	left: 2px
}

.ui-datepicker .ui-datepicker-next {
	right: 2px
}

.ui-datepicker .ui-datepicker-prev-hover {
	left: 1px
}

.ui-datepicker .ui-datepicker-next-hover {
	right: 1px
}

.ui-datepicker .ui-datepicker-prev span, .ui-datepicker .ui-datepicker-next span
	{
	display: block;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: 50%;
	margin-top: -8px
}

.ui-datepicker .ui-datepicker-title {
	margin: 0 2.3em;
	line-height: 1.8em;
	text-align: center
}

.ui-datepicker .ui-datepicker-title select {
	font-size: 1em;
	margin: 1px 0
}

.ui-datepicker select.ui-datepicker-month, .ui-datepicker select.ui-datepicker-year
	{
	width: 49%
}

.ui-datepicker table {
	width: 100%;
	font-size: .9em;
	border-collapse: collapse;
	margin: 0 0 .4em
}

.ui-datepicker th {
	padding: .7em .3em;
	text-align: center;
	font-weight: bold;
	border: 0
}

.ui-datepicker td {
	border: 0;
	padding: 1px
}

.ui-datepicker td span, .ui-datepicker td a {
	display: block;
	padding: .2em;
	text-align: right;
	text-decoration: none
}

.ui-datepicker .ui-datepicker-buttonpane {
	background-image: none;
	margin: .7em 0 0 0;
	padding: 0 .2em;
	border-left: 0;
	border-right: 0;
	border-bottom: 0
}

.ui-datepicker .ui-datepicker-buttonpane button {
	float: right;
	margin: .5em .2em .4em;
	cursor: pointer;
	padding: .2em .6em .3em .6em;
	width: auto;
	overflow: visible
}

.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	float: left
}

.ui-datepicker.ui-datepicker-multi {
	width: auto
}

.ui-datepicker-multi .ui-datepicker-group {
	float: left
}

.ui-datepicker-multi .ui-datepicker-group table {
	width: 95%;
	margin: 0 auto .4em
}

.ui-datepicker-multi-2 .ui-datepicker-group {
	width: 50%
}

.ui-datepicker-multi-3 .ui-datepicker-group {
	width: 33.3%
}

.ui-datepicker-multi-4 .ui-datepicker-group {
	width: 25%
}

.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header
	{
	border-left-width: 0
}

.ui-datepicker-multi .ui-datepicker-buttonpane {
	clear: left
}

.ui-datepicker-row-break {
	clear: both;
	width: 100%;
	font-size: 0
}

.ui-datepicker-rtl {
	direction: rtl
}

.ui-datepicker-rtl .ui-datepicker-prev {
	right: 2px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next {
	left: 2px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-prev:hover {
	right: 1px;
	left: auto
}

.ui-datepicker-rtl .ui-datepicker-next:hover {
	left: 1px;
	right: auto
}

.ui-datepicker-rtl .ui-datepicker-buttonpane {
	clear: right
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button {
	float: left
}

.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,
	.ui-datepicker-rtl .ui-datepicker-group {
	float: right
}

.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,
	.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header {
	border-right-width: 0;
	border-left-width: 1px
}

.ui-dialog {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	padding: .2em;
	outline: 0
}

.ui-dialog .ui-dialog-titlebar {
	padding: .4em 1em;
	position: relative
}

.ui-dialog .ui-dialog-title {
	float: left;
	margin: .1em 0;
	white-space: nowrap;
	width: 90%;
	overflow: hidden;
	text-overflow: ellipsis
}

.ui-dialog .ui-dialog-titlebar-close {
	position: absolute;
	right: .3em;
	top: 50%;
	width: 20px;
	margin: -10px 0 0 0;
	padding: 1px;
	height: 20px
}

.ui-dialog .ui-dialog-content {
	position: relative;
	border: 0;
	padding: .5em 1em;
	background: none;
	overflow: auto
}

.ui-dialog .ui-dialog-buttonpane {
	text-align: left;
	border-width: 1px 0 0 0;
	background-image: none;
	margin-top: .5em;
	padding: .3em 1em .5em .4em
}

.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
	float: right
}

.ui-dialog .ui-dialog-buttonpane button {
	margin: .5em .4em .5em 0;
	cursor: pointer
}

.ui-dialog .ui-resizable-se {
	width: 12px;
	height: 12px;
	right: -5px;
	bottom: -5px;
	background-position: 16px 16px
}

.ui-draggable .ui-dialog-titlebar {
	cursor: move
}

.ui-menu {
	list-style: none;
	padding: 2px;
	margin: 0;
	display: block;
	outline: none
}

.ui-menu .ui-menu {
	margin-top: -3px;
	position: absolute
}

.ui-menu .ui-menu-item {
	margin: 0;
	padding: 0;
	width: 100%;
	list-style-image:
		url(data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7)
}

.ui-menu .ui-menu-divider {
	margin: 5px -2px 5px -2px;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0 0
}

.ui-menu .ui-menu-item a {
	text-decoration: none;
	display: block;
	padding: 2px .4em;
	line-height: 1.5;
	min-height: 0;
	font-weight: normal
}

.ui-menu .ui-menu-item a.ui-state-focus, .ui-menu .ui-menu-item a.ui-state-active
	{
	font-weight: normal;
	margin: -1px
}

.ui-menu .ui-state-disabled {
	font-weight: normal;
	margin: .4em 0 .2em;
	line-height: 1.5
}

.ui-menu .ui-state-disabled a {
	cursor: default
}

.ui-menu-icons {
	position: relative
}

.ui-menu-icons .ui-menu-item a {
	position: relative;
	padding-left: 2em
}

.ui-menu .ui-icon {
	position: absolute;
	top: .2em;
	left: .2em
}

.ui-menu .ui-menu-icon {
	position: static;
	float: right
}

.ui-progressbar {
	height: 2em;
	text-align: left;
	overflow: hidden
}

.ui-progressbar .ui-progressbar-value {
	margin: -1px;
	height: 100%
}

.ui-progressbar .ui-progressbar-overlay {
	background: url("/images/pc/jquery-ui/animated-overlay.gif");
	height: 100%;
	filter: alpha(opacity = 25);
	opacity: 0.25
}

.ui-progressbar-indeterminate .ui-progressbar-value {
	background-image: none
}

.ui-slider {
	position: relative;
	text-align: left
}

.ui-slider .ui-slider-handle {
	position: absolute;
	z-index: 2;
	width: 1.2em;
	height: 1.2em;
	cursor: default
}

.ui-slider .ui-slider-range {
	position: absolute;
	z-index: 1;
	font-size: .7em;
	display: block;
	border: 0;
	background-position: 0 0
}

.ui-slider.ui-state-disabled .ui-slider-handle, .ui-slider.ui-state-disabled .ui-slider-range
	{
	-webkit-filter: inherit;
	filter: inherit
}

.ui-slider-horizontal {
	height: .8em
}

.ui-slider-horizontal .ui-slider-handle {
	top: -.3em;
	margin-left: -.6em
}

.ui-slider-horizontal .ui-slider-range {
	top: 0;
	height: 100%
}

.ui-slider-horizontal .ui-slider-range-min {
	left: 0
}

.ui-slider-horizontal .ui-slider-range-max {
	right: 0
}

.ui-slider-vertical {
	width: .8em;
	height: 100px
}

.ui-slider-vertical .ui-slider-handle {
	left: -.3em;
	margin-left: 0;
	margin-bottom: -.6em
}

.ui-slider-vertical .ui-slider-range {
	left: 0;
	width: 100%
}

.ui-slider-vertical .ui-slider-range-min {
	bottom: 0
}

.ui-slider-vertical .ui-slider-range-max {
	top: 0
}

.ui-spinner {
	position: relative;
	display: inline-block;
	overflow: hidden;
	padding: 0;
	vertical-align: middle
}

.ui-spinner-input {
	border: none;
	background: none;
	color: inherit;
	padding: 0;
	margin: .2em 0;
	vertical-align: middle;
	margin-left: .4em;
	margin-right: 22px
}

.ui-spinner-button {
	width: 16px;
	height: 50%;
	font-size: .5em;
	padding: 0;
	margin: 0;
	text-align: center;
	position: absolute;
	cursor: default;
	display: block;
	overflow: hidden;
	right: 0
}

.ui-spinner a.ui-spinner-button {
	border-top: none;
	border-bottom: none;
	border-right: none
}

.ui-spinner .ui-icon {
	position: absolute;
	margin-top: -8px;
	top: 50%;
	left: 0
}

.ui-spinner-up {
	top: 0
}

.ui-spinner-down {
	bottom: 0
}

.ui-spinner .ui-icon-triangle-1-s {
	background-position: -65px -16px
}

.ui-tabs {
	position: relative;
	padding: .2em
}

.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0
}

.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap
}

.ui-tabs .ui-tabs-nav .ui-tabs-anchor {
	float: left;
	padding: .5em 1em;
	text-decoration: none
}

.ui-tabs .ui-tabs-nav li.ui-tabs-active {
	margin-bottom: -1px;
	padding-bottom: 1px
}

.ui-tabs .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor, .ui-tabs .ui-tabs-nav li.ui-state-disabled .ui-tabs-anchor,
	.ui-tabs .ui-tabs-nav li.ui-tabs-loading .ui-tabs-anchor {
	cursor: text
}

.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor {
	cursor: pointer
}

.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: none
}

.ui-tooltip {
	padding: 8px;
	position: absolute;
	z-index: 9999;
	max-width: 300px;
	-webkit-box-shadow: 0 0 5px #aaa;
	box-shadow: 0 0 5px #aaa
}

.ui-tooltip {
	border-width: 2px
}

.ui-widget {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em
}

.ui-widget .ui-widget {
	font-size: 1em
}

.ui-widget input, .ui-widget select, .ui-widget textarea, .ui-widget button
	{
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1em
}

.ui-widget-content {
	border: 1px solid #dddddd;
	background: #ffffff;
	color: #333333
}

.ui-widget-content a {
	color: #333333
}

.ui-widget-header {
	border: 1px solid #d8d8d8;
	background: #f7f7f7;
	color: #333333;
	font-weight: bold
}

.ui-widget-header a {
	color: #333333
}

.ui-state-default, .ui-widget-content .ui-state-default,
	.ui-widget-header .ui-state-default {
	border: 1px solid #d8d8d8;
	background: #ffffff;
	font-weight: normal;
	color: #333333
}

.ui-state-default a, .ui-state-default a:link, .ui-state-default a:visited
	{
	color: #333333;
	text-decoration: none
}

.ui-state-hover, .ui-widget-content .ui-state-hover, .ui-widget-header .ui-state-hover,
	.ui-state-focus, .ui-widget-content .ui-state-focus, .ui-widget-header .ui-state-focus
	{
	border: 1px solid #4195f5;
	background: #ffffff;
	font-weight: normal;
	color: #4195f5
}

.ui-state-hover a, .ui-state-hover a:hover, .ui-state-hover a:link,
	.ui-state-hover a:visited, .ui-state-focus a, .ui-state-focus a:hover,
	.ui-state-focus a:link, .ui-state-focus a:visited {
	color: #4195f5;
	text-decoration: none
}

.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active
	{
	border: 1px solid #4195f5;
	background: #4195f5;
	font-weight: normal;
	color: #ffffff
}

.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited
	{
	color: #ffffff;
	text-decoration: none
}

.ui-state-highlight, .ui-widget-content .ui-state-highlight,
	.ui-widget-header .ui-state-highlight {
	border: 1px solid #4195f5;
	background: #ffffff;
	color: #4195f5
}

.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,
	.ui-widget-header .ui-state-highlight a {
	color: #4195f5
}

.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error
	{
	border: 1px solid #ff0000;
	background: #ffffff;
	color: #ff0000
}

.ui-state-error a, .ui-widget-content .ui-state-error a,
	.ui-widget-header .ui-state-error a {
	color: #ff0000
}

.ui-state-error-text, .ui-widget-content .ui-state-error-text,
	.ui-widget-header .ui-state-error-text {
	color: #ff0000
}

.ui-priority-primary, .ui-widget-content .ui-priority-primary,
	.ui-widget-header .ui-priority-primary {
	font-weight: bold
}

.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,
	.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter: Alpha(Opacity = 70);
	font-weight: normal
}

.ui-state-disabled, .ui-widget-content .ui-state-disabled,
	.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter: Alpha(Opacity = 35);
	background-image: none
}

.ui-state-disabled .ui-icon {
	filter: Alpha(Opacity = 35)
}

.ui-icon {
	width: 16px;
	height: 16px
}

.ui-icon, .ui-widget-content .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_666666_256x240.png")
}

.ui-widget-header .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_444444_256x240.png")
}

.ui-state-default .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_666666_256x240.png")
}

.ui-state-hover .ui-icon, .ui-state-focus .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_4195f5_256x240.png")
}

.ui-state-active .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_ffffff_256x240.png")
}

.ui-state-highlight .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_4195f5_256x240.png")
}

.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_ff0000_256x240.png")
}

.ui-icon-blank {
	background-position: 16px 16px
}

.ui-icon-carat-1-n {
	background-position: 0 0
}

.ui-icon-carat-1-ne {
	background-position: -16px 0
}

.ui-icon-carat-1-e {
	background-position: -32px 0
}

.ui-icon-carat-1-se {
	background-position: -48px 0
}

.ui-icon-carat-1-s {
	background-position: -64px 0
}

.ui-icon-carat-1-sw {
	background-position: -80px 0
}

.ui-icon-carat-1-w {
	background-position: -96px 0
}

.ui-icon-carat-1-nw {
	background-position: -112px 0
}

.ui-icon-carat-2-n-s {
	background-position: -128px 0
}

.ui-icon-carat-2-e-w {
	background-position: -144px 0
}

.ui-icon-triangle-1-n {
	background-position: 0 -16px
}

.ui-icon-triangle-1-ne {
	background-position: -16px -16px
}

.ui-icon-triangle-1-e {
	background-position: -32px -16px
}

.ui-icon-triangle-1-se {
	background-position: -48px -16px
}

.ui-icon-triangle-1-s {
	background-position: -64px -16px
}

.ui-icon-triangle-1-sw {
	background-position: -80px -16px
}

.ui-icon-triangle-1-w {
	background-position: -96px -16px
}

.ui-icon-triangle-1-nw {
	background-position: -112px -16px
}

.ui-icon-triangle-2-n-s {
	background-position: -128px -16px
}

.ui-icon-triangle-2-e-w {
	background-position: -144px -16px
}

.ui-icon-arrow-1-n {
	background-position: 0 -32px
}

.ui-icon-arrow-1-ne {
	background-position: -16px -32px
}

.ui-icon-arrow-1-e {
	background-position: -32px -32px
}

.ui-icon-arrow-1-se {
	background-position: -48px -32px
}

.ui-icon-arrow-1-s {
	background-position: -64px -32px
}

.ui-icon-arrow-1-sw {
	background-position: -80px -32px
}

.ui-icon-arrow-1-w {
	background-position: -96px -32px
}

.ui-icon-arrow-1-nw {
	background-position: -112px -32px
}

.ui-icon-arrow-2-n-s {
	background-position: -128px -32px
}

.ui-icon-arrow-2-ne-sw {
	background-position: -144px -32px
}

.ui-icon-arrow-2-e-w {
	background-position: -160px -32px
}

.ui-icon-arrow-2-se-nw {
	background-position: -176px -32px
}

.ui-icon-arrowstop-1-n {
	background-position: -192px -32px
}

.ui-icon-arrowstop-1-e {
	background-position: -208px -32px
}

.ui-icon-arrowstop-1-s {
	background-position: -224px -32px
}

.ui-icon-arrowstop-1-w {
	background-position: -240px -32px
}

.ui-icon-arrowthick-1-n {
	background-position: 0 -48px
}

.ui-icon-arrowthick-1-ne {
	background-position: -16px -48px
}

.ui-icon-arrowthick-1-e {
	background-position: -32px -48px
}

.ui-icon-arrowthick-1-se {
	background-position: -48px -48px
}

.ui-icon-arrowthick-1-s {
	background-position: -64px -48px
}

.ui-icon-arrowthick-1-sw {
	background-position: -80px -48px
}

.ui-icon-arrowthick-1-w {
	background-position: -96px -48px
}

.ui-icon-arrowthick-1-nw {
	background-position: -112px -48px
}

.ui-icon-arrowthick-2-n-s {
	background-position: -128px -48px
}

.ui-icon-arrowthick-2-ne-sw {
	background-position: -144px -48px
}

.ui-icon-arrowthick-2-e-w {
	background-position: -160px -48px
}

.ui-icon-arrowthick-2-se-nw {
	background-position: -176px -48px
}

.ui-icon-arrowthickstop-1-n {
	background-position: -192px -48px
}

.ui-icon-arrowthickstop-1-e {
	background-position: -208px -48px
}

.ui-icon-arrowthickstop-1-s {
	background-position: -224px -48px
}

.ui-icon-arrowthickstop-1-w {
	background-position: -240px -48px
}

.ui-icon-arrowreturnthick-1-w {
	background-position: 0 -64px
}

.ui-icon-arrowreturnthick-1-n {
	background-position: -16px -64px
}

.ui-icon-arrowreturnthick-1-e {
	background-position: -32px -64px
}

.ui-icon-arrowreturnthick-1-s {
	background-position: -48px -64px
}

.ui-icon-arrowreturn-1-w {
	background-position: -64px -64px
}

.ui-icon-arrowreturn-1-n {
	background-position: -80px -64px
}

.ui-icon-arrowreturn-1-e {
	background-position: -96px -64px
}

.ui-icon-arrowreturn-1-s {
	background-position: -112px -64px
}

.ui-icon-arrowrefresh-1-w {
	background-position: -128px -64px
}

.ui-icon-arrowrefresh-1-n {
	background-position: -144px -64px
}

.ui-icon-arrowrefresh-1-e {
	background-position: -160px -64px
}

.ui-icon-arrowrefresh-1-s {
	background-position: -176px -64px
}

.ui-icon-arrow-4 {
	background-position: 0 -80px
}

.ui-icon-arrow-4-diag {
	background-position: -16px -80px
}

.ui-icon-extlink {
	background-position: -32px -80px
}

.ui-icon-newwin {
	background-position: -48px -80px
}

.ui-icon-refresh {
	background-position: -64px -80px
}

.ui-icon-shuffle {
	background-position: -80px -80px
}

.ui-icon-transfer-e-w {
	background-position: -96px -80px
}

.ui-icon-transferthick-e-w {
	background-position: -112px -80px
}

.ui-icon-folder-collapsed {
	background-position: 0 -96px
}

.ui-icon-folder-open {
	background-position: -16px -96px
}

.ui-icon-document {
	background-position: -32px -96px
}

.ui-icon-document-b {
	background-position: -48px -96px
}

.ui-icon-note {
	background-position: -64px -96px
}

.ui-icon-mail-closed {
	background-position: -80px -96px
}

.ui-icon-mail-open {
	background-position: -96px -96px
}

.ui-icon-suitcase {
	background-position: -112px -96px
}

.ui-icon-comment {
	background-position: -128px -96px
}

.ui-icon-person {
	background-position: -144px -96px
}

.ui-icon-print {
	background-position: -160px -96px
}

.ui-icon-trash {
	background-position: -176px -96px
}

.ui-icon-locked {
	background-position: -192px -96px
}

.ui-icon-unlocked {
	background-position: -208px -96px
}

.ui-icon-bookmark {
	background-position: -224px -96px
}

.ui-icon-tag {
	background-position: -240px -96px
}

.ui-icon-home {
	background-position: 0 -112px
}

.ui-icon-flag {
	background-position: -16px -112px
}

.ui-icon-calendar {
	background-position: -32px -112px
}

.ui-icon-cart {
	background-position: -48px -112px
}

.ui-icon-pencil {
	background-position: -64px -112px
}

.ui-icon-clock {
	background-position: -80px -112px
}

.ui-icon-disk {
	background-position: -96px -112px
}

.ui-icon-calculator {
	background-position: -112px -112px
}

.ui-icon-zoomin {
	background-position: -128px -112px
}

.ui-icon-zoomout {
	background-position: -144px -112px
}

.ui-icon-search {
	background-position: -160px -112px
}

.ui-icon-wrench {
	background-position: -176px -112px
}

.ui-icon-gear {
	background-position: -192px -112px
}

.ui-icon-heart {
	background-position: -208px -112px
}

.ui-icon-star {
	background-position: -224px -112px
}

.ui-icon-link {
	background-position: -240px -112px
}

.ui-icon-cancel {
	background-position: 0 -128px
}

.ui-icon-plus {
	background-position: -16px -128px
}

.ui-icon-plusthick {
	background-position: -32px -128px
}

.ui-icon-minus {
	background-position: -48px -128px
}

.ui-icon-minusthick {
	background-position: -64px -128px
}

.ui-icon-close {
	background-position: -80px -128px
}

.ui-icon-closethick {
	background-position: -96px -128px
}

.ui-icon-key {
	background-position: -112px -128px
}

.ui-icon-lightbulb {
	background-position: -128px -128px
}

.ui-icon-scissors {
	background-position: -144px -128px
}

.ui-icon-clipboard {
	background-position: -160px -128px
}

.ui-icon-copy {
	background-position: -176px -128px
}

.ui-icon-contact {
	background-position: -192px -128px
}

.ui-icon-image {
	background-position: -208px -128px
}

.ui-icon-video {
	background-position: -224px -128px
}

.ui-icon-script {
	background-position: -240px -128px
}

.ui-icon-alert {
	background-position: 0 -144px
}

.ui-icon-info {
	background-position: -16px -144px
}

.ui-icon-notice {
	background-position: -32px -144px
}

.ui-icon-help {
	background-position: -48px -144px
}

.ui-icon-check {
	background-position: -64px -144px
}

.ui-icon-bullet {
	background-position: -80px -144px
}

.ui-icon-radio-on {
	background-position: -96px -144px
}

.ui-icon-radio-off {
	background-position: -112px -144px
}

.ui-icon-pin-w {
	background-position: -128px -144px
}

.ui-icon-pin-s {
	background-position: -144px -144px
}

.ui-icon-play {
	background-position: 0 -160px
}

.ui-icon-pause {
	background-position: -16px -160px
}

.ui-icon-seek-next {
	background-position: -32px -160px
}

.ui-icon-seek-prev {
	background-position: -48px -160px
}

.ui-icon-seek-end {
	background-position: -64px -160px
}

.ui-icon-seek-start {
	background-position: -80px -160px
}

.ui-icon-seek-first {
	background-position: -80px -160px
}

.ui-icon-stop {
	background-position: -96px -160px
}

.ui-icon-eject {
	background-position: -112px -160px
}

.ui-icon-volume-off {
	background-position: -128px -160px
}

.ui-icon-volume-on {
	background-position: -144px -160px
}

.ui-icon-power {
	background-position: 0 -176px
}

.ui-icon-signal-diag {
	background-position: -16px -176px
}

.ui-icon-signal {
	background-position: -32px -176px
}

.ui-icon-battery-0 {
	background-position: -48px -176px
}

.ui-icon-battery-1 {
	background-position: -64px -176px
}

.ui-icon-battery-2 {
	background-position: -80px -176px
}

.ui-icon-battery-3 {
	background-position: -96px -176px
}

.ui-icon-circle-plus {
	background-position: 0 -192px
}

.ui-icon-circle-minus {
	background-position: -16px -192px
}

.ui-icon-circle-close {
	background-position: -32px -192px
}

.ui-icon-circle-triangle-e {
	background-position: -48px -192px
}

.ui-icon-circle-triangle-s {
	background-position: -64px -192px
}

.ui-icon-circle-triangle-w {
	background-position: -80px -192px
}

.ui-icon-circle-triangle-n {
	background-position: -96px -192px
}

.ui-icon-circle-arrow-e {
	background-position: -112px -192px
}

.ui-icon-circle-arrow-s {
	background-position: -128px -192px
}

.ui-icon-circle-arrow-w {
	background-position: -144px -192px
}

.ui-icon-circle-arrow-n {
	background-position: -160px -192px
}

.ui-icon-circle-zoomin {
	background-position: -176px -192px
}

.ui-icon-circle-zoomout {
	background-position: -192px -192px
}

.ui-icon-circle-check {
	background-position: -208px -192px
}

.ui-icon-circlesmall-plus {
	background-position: 0 -208px
}

.ui-icon-circlesmall-minus {
	background-position: -16px -208px
}

.ui-icon-circlesmall-close {
	background-position: -32px -208px
}

.ui-icon-squaresmall-plus {
	background-position: -48px -208px
}

.ui-icon-squaresmall-minus {
	background-position: -64px -208px
}

.ui-icon-squaresmall-close {
	background-position: -80px -208px
}

.ui-icon-grip-dotted-vertical {
	background-position: 0 -224px
}

.ui-icon-grip-dotted-horizontal {
	background-position: -16px -224px
}

.ui-icon-grip-solid-vertical {
	background-position: -32px -224px
}

.ui-icon-grip-solid-horizontal {
	background-position: -48px -224px
}

.ui-icon-gripsmall-diagonal-se {
	background-position: -64px -224px
}

.ui-icon-grip-diagonal-se {
	background-position: -80px -224px
}

.ui-corner-all, .ui-corner-top, .ui-corner-left, .ui-corner-tl {
	border-top-left-radius: 3px
}

.ui-corner-all, .ui-corner-top, .ui-corner-right, .ui-corner-tr {
	border-top-right-radius: 3px
}

.ui-corner-all, .ui-corner-bottom, .ui-corner-left, .ui-corner-bl {
	border-bottom-left-radius: 3px
}

.ui-corner-all, .ui-corner-bottom, .ui-corner-right, .ui-corner-br {
	border-bottom-right-radius: 3px
}

.ui-widget-overlay {
	background: #000000;
	opacity: .4;
	filter: Alpha(Opacity = 40)
}

.ui-widget-shadow {
	margin: 0px 0 0 0px;
	padding: 5px;
	background: #666666;
	opacity: .3;
	filter: Alpha(Opacity = 30);
	border-radius: 8px
}

.ui-datepicker-cover {
	display: none;
	display /**/: block;
	position: absolute;
	z-index: -1;
	-webkit-filter: mask();
	filter: mask();
	top: -4px;
	left: -4px;
	width: 200px;
	height: 200px
}

#footer html, #footer body, #footer #footer div, #footer span, #footer applet, #footer object, #footer iframe, #footer p, #footer blockquote, #footer pre, #footer a, #footer
	abbr, #footer acronym, #footer address, #footer big, #footer cite, #footer code, #footer del, #footer dfn, #footer em, #footer img, #footer ins, #footer kbd, #footer q, #footer
	s, #footer samp, #footer small, #footer strike, #footer strong, #footer sub, #footer sup, #footer tt, #footer var, #footer b, #footer u, #footer i, #footer center, #footer dl, #footer
	dt, #footer dd, #footer ol, #footer ul, #footer li, #footer fieldset, #footer form, #footer label, #footer table, #footer caption, #footer tbody, #footer tfoot, #footer
	thead, #footer tr, #footer th, #footer td, #footer article, #footer aside, #footer canvas, #footer details, #footer embed, #footer figure, #footer
	figcaption, #footer footer, #footer header, #footer hgroup, #footer menu, #footer nav, #footer button, #footer select, #footer output, #footer
	ruby, #footer section, #footer summary, #footer time, #footer mark, #footer audio, #footer video, #footer h1, #footer h2, #footer h3, #footer h4, #footer h5, #footer
	h6, #footer legend, #footer input, #footer textarea {
	font-family: "Helvetica Neue", "Apple SD Gothic Neo", "맑은 고딕",
		"Malgun Gothic", sans-serif, Dotum, "돋움";
}

#footer body {
	letter-spacing: -1px
}

#footer input[type="text"], #footer input[type="email"], #footer input[type="password"], #footer input[type="number"],
	#footer input[type="tel"] {
	padding: 0 6px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #cccccc;
	color: #333333;
	background-color: #f8f8f8;
	font-size: 12px;
	vertical-align: middle
}

#footer input[type="text"]::-webkit-input-placeholder, #footer input[type="text"].placeholder,
	#footer input[type="email"]::-webkit-input-placeholder, #footer input[type="email"].placeholder,
	#footer input[type="password"]::-webkit-input-placeholder, #footer input[type="password"].placeholder,
	#footer input[type="number"]::-webkit-input-placeholder, #footer input[type="number"].placeholder,
	#footer input[type="tel"]::-webkit-input-placeholder, #footer input[type="tel"].placeholder
	{
	color: #999999;
	letter-spacing: -1px;
	opacity: 1
}

#footer input[type="text"]:-ms-input-placeholder, #footer input[type="text"].placeholder,
	#footer input[type="email"]:-ms-input-placeholder, #footer input[type="email"].placeholder,
	#footer input[type="password"]:-ms-input-placeholder, #footer input[type="password"].placeholder,
	#footer input[type="number"]:-ms-input-placeholder, #footer input[type="number"].placeholder,
	#footer input[type="tel"]:-ms-input-placeholder, #footer input[type="tel"].placeholder
	{
	color: #999999;
	letter-spacing: -1px;
	opacity: 1
}

#footer input[type="text"]::-ms-input-placeholder, #footer input[type="text"].placeholder,
	#footer input[type="email"]::-ms-input-placeholder, #footer input[type="email"].placeholder,
	#footer input[type="password"]::-ms-input-placeholder, #footer input[type="password"].placeholder,
	#footer input[type="number"]::-ms-input-placeholder, #footer input[type="number"].placeholder,
	#footer input[type="tel"]::-ms-input-placeholder, #footer input[type="tel"].placeholder
	{
	color: #999999;
	letter-spacing: -1px;
	opacity: 1
}

#footer input[type="text"]::placeholder, #footer input[type="text"].placeholder, #footer input[type="email"]::placeholder,
	#footer input[type="email"].placeholder, #footer input[type="password"]::placeholder,
	#footer input[type="password"].placeholder, #footer input[type="number"]::placeholder,
	#footer input[type="number"].placeholder, #footer input[type="tel"]::placeholder, #footer input[type="tel"].placeholder
	{
	color: #999999;
	letter-spacing: -1px;
	opacity: 1
}

#footer input[type="text"]:focus, #footer input[type="email"]:focus, #footer input[type="password"]:focus,
	#footer input[type="number"]:focus, #footer input[type="tel"]:focus {
	border: 1px solid #4195f5;
	outline: none
}

#footer input[type="text"].error, #footer input[type="text"].parsley-error, #footer input[type="email"].error,
	#footer input[type="email"].parsley-error, #footer input[type="password"].error, #footer input[type="password"].parsley-error,
	#footer input[type="number"].error, #footer input[type="number"].parsley-error, #footer input[type="tel"].error,
	#footer input[type="tel"].parsley-error {
	border-color: red
}

#footer input[type="text"].error:focus, #footer input[type="text"].parsley-error:focus,
	#footer input[type="email"].error:focus, #footer input[type="email"].parsley-error:focus,
	#footer input[type="password"].error:focus, #footer input[type="password"].parsley-error:focus,
	#footer input[type="number"].error:focus, #footer input[type="number"].parsley-error:focus,
	#footer input[type="tel"].error:focus, #footer input[type="tel"].parsley-error:focus {
	border-color: #4195f5
}

#footer input[type="text"][disabled], #footer input[type="text"][disabled="disabled"],
	#footer input[type="text"].disabled, #footer input[type="email"][disabled], #footer input[type="email"][disabled="disabled"],
	#footer input[type="email"].disabled, #footer input[type="password"][disabled], #footer input[type="password"][disabled="disabled"],
	#footer input[type="password"].disabled, #footer input[type="number"][disabled], #footer input[type="number"][disabled="disabled"],
	#footer input[type="number"].disabled, #footer input[type="tel"][disabled], #footer input[type="tel"][disabled="disabled"],
	#footer input[type="tel"].disabled {
	border: 1px solid #d8d8d8;
	background-color: #fdfdfd;
	cursor: no-drop
}

#footer input[type="text"][disabled]::-webkit-input-placeholder, #footer input[type="text"][disabled].placeholder,
	#footer input[type="text"][disabled="disabled"]::-webkit-input-placeholder,
	#footer input[type="text"][disabled="disabled"].placeholder, #footer input[type="text"].disabled::-webkit-input-placeholder,
	#footer input[type="text"].disabled.placeholder, #footer input[type="email"][disabled]::-webkit-input-placeholder,
	#footer input[type="email"][disabled].placeholder, #footer input[type="email"][disabled="disabled"]::-webkit-input-placeholder,
	#footer input[type="email"][disabled="disabled"].placeholder, #footer input[type="email"].disabled::-webkit-input-placeholder,
	#footer input[type="email"].disabled.placeholder, #footer input[type="password"][disabled]::-webkit-input-placeholder,
	#footer input[type="password"][disabled].placeholder, #footer input[type="password"][disabled="disabled"]::-webkit-input-placeholder,
	#footer input[type="password"][disabled="disabled"].placeholder, #footer input[type="password"].disabled::-webkit-input-placeholder,
	#footer input[type="password"].disabled.placeholder, #footer input[type="number"][disabled]::-webkit-input-placeholder,
	#footer input[type="number"][disabled].placeholder, #footer input[type="number"][disabled="disabled"]::-webkit-input-placeholder,
	#footer input[type="number"][disabled="disabled"].placeholder, #footer input[type="number"].disabled::-webkit-input-placeholder,
	#footer input[type="number"].disabled.placeholder, #footer input[type="tel"][disabled]::-webkit-input-placeholder,
	#footer input[type="tel"][disabled].placeholder, #footer input[type="tel"][disabled="disabled"]::-webkit-input-placeholder,
	#footer input[type="tel"][disabled="disabled"].placeholder, #footer input[type="tel"].disabled::-webkit-input-placeholder,
	#footer input[type="tel"].disabled.placeholder {
	color: #cccccc
}

#footer input[type="text"][disabled]:-ms-input-placeholder, #footer input[type="text"][disabled].placeholder,
	#footer input[type="text"][disabled="disabled"]:-ms-input-placeholder, #footer input[type="text"][disabled="disabled"].placeholder,
	#footer input[type="text"].disabled:-ms-input-placeholder, #footer input[type="text"].disabled.placeholder,
	#footer input[type="email"][disabled]:-ms-input-placeholder, #footer input[type="email"][disabled].placeholder,
	#footer input[type="email"][disabled="disabled"]:-ms-input-placeholder, #footer input[type="email"][disabled="disabled"].placeholder,
	#footer input[type="email"].disabled:-ms-input-placeholder, #footer input[type="email"].disabled.placeholder,
	#footer input[type="password"][disabled]:-ms-input-placeholder, #footer input[type="password"][disabled].placeholder,
	#footer input[type="password"][disabled="disabled"]:-ms-input-placeholder,
	#footer input[type="password"][disabled="disabled"].placeholder, #footer input[type="password"].disabled:-ms-input-placeholder,
	#footer input[type="password"].disabled.placeholder, #footer input[type="number"][disabled]:-ms-input-placeholder,
	#footer input[type="number"][disabled].placeholder, #footer input[type="number"][disabled="disabled"]:-ms-input-placeholder,
	#footer input[type="number"][disabled="disabled"].placeholder, #footer input[type="number"].disabled:-ms-input-placeholder,
	#footer input[type="number"].disabled.placeholder, #footer input[type="tel"][disabled]:-ms-input-placeholder,
	#footer input[type="tel"][disabled].placeholder, #footer input[type="tel"][disabled="disabled"]:-ms-input-placeholder,
	#footer input[type="tel"][disabled="disabled"].placeholder, #footer input[type="tel"].disabled:-ms-input-placeholder,
	#footer input[type="tel"].disabled.placeholder {
	color: #cccccc
}

#footer input[type="text"][disabled]::-ms-input-placeholder, #footer input[type="text"][disabled].placeholder,
	#footer input[type="text"][disabled="disabled"]::-ms-input-placeholder, #footer input[type="text"][disabled="disabled"].placeholder,
	#footer input[type="text"].disabled::-ms-input-placeholder, #footer input[type="text"].disabled.placeholder,
	#footer input[type="email"][disabled]::-ms-input-placeholder, #footer input[type="email"][disabled].placeholder,
	#footer input[type="email"][disabled="disabled"]::-ms-input-placeholder, #footer input[type="email"][disabled="disabled"].placeholder,
	#footer input[type="email"].disabled::-ms-input-placeholder, #footer input[type="email"].disabled.placeholder,
	#footer input[type="password"][disabled]::-ms-input-placeholder, #footer input[type="password"][disabled].placeholder,
	#footer input[type="password"][disabled="disabled"]::-ms-input-placeholder,
	#footer input[type="password"][disabled="disabled"].placeholder, #footer input[type="password"].disabled::-ms-input-placeholder,
	#footer input[type="password"].disabled.placeholder, #footer input[type="number"][disabled]::-ms-input-placeholder,
	#footer input[type="number"][disabled].placeholder, #footer input[type="number"][disabled="disabled"]::-ms-input-placeholder,
	#footer input[type="number"][disabled="disabled"].placeholder, #footer input[type="number"].disabled::-ms-input-placeholder,
	#footer input[type="number"].disabled.placeholder, #footer input[type="tel"][disabled]::-ms-input-placeholder,
	#footer input[type="tel"][disabled].placeholder, #footer input[type="tel"][disabled="disabled"]::-ms-input-placeholder,
	#footer input[type="tel"][disabled="disabled"].placeholder, #footer input[type="tel"].disabled::-ms-input-placeholder,
	#footer input[type="tel"].disabled.placeholder {
	color: #cccccc
}

#footer input[type="text"][disabled]::placeholder, #footer input[type="text"][disabled].placeholder,
	#footer input[type="text"][disabled="disabled"]::placeholder, #footer input[type="text"][disabled="disabled"].placeholder,
	#footer input[type="text"].disabled::placeholder, #footer input[type="text"].disabled.placeholder,
	#footer input[type="email"][disabled]::placeholder, #footer input[type="email"][disabled].placeholder,
	#footer input[type="email"][disabled="disabled"]::placeholder, #footer input[type="email"][disabled="disabled"].placeholder,
	#footer input[type="email"].disabled::placeholder, #footer input[type="email"].disabled.placeholder,
	#footer input[type="password"][disabled]::placeholder, #footer input[type="password"][disabled].placeholder,
	#footer input[type="password"][disabled="disabled"]::placeholder, #footer input[type="password"][disabled="disabled"].placeholder,
	#footer input[type="password"].disabled::placeholder, #footer input[type="password"].disabled.placeholder,
	#footer input[type="number"][disabled]::placeholder, #footer input[type="number"][disabled].placeholder,
	#footer input[type="number"][disabled="disabled"]::placeholder, #footer input[type="number"][disabled="disabled"].placeholder,
	#footer input[type="number"].disabled::placeholder, #footer input[type="number"].disabled.placeholder,
	#footer input[type="tel"][disabled]::placeholder, #footer input[type="tel"][disabled].placeholder,
	#footer input[type="tel"][disabled="disabled"]::placeholder, #footer input[type="tel"][disabled="disabled"].placeholder,
	#footer input[type="tel"].disabled::placeholder, input[type="tel"].disabled.placeholder
	{
	color: #cccccc
}

input[type="checkbox"], input[type="radio"] {
	vertical-align: middle;
	cursor: pointer
}

input[type="checkbox"]+label, input[type="radio"]+label {
	vertical-align: middle
}

input[type="checkbox"][disabled], input[type="checkbox"][disabled="disabled"],
	input[type="checkbox"].disabled, input[type="radio"][disabled], input[type="radio"][disabled="disabled"],
	input[type="radio"].disabled {
	cursor: no-drop
}

input[type="checkbox"][disabled]+label, input[type="checkbox"][disabled="disabled"]+label,
	input[type="checkbox"].disabled+label, input[type="radio"][disabled]+label,
	input[type="radio"][disabled="disabled"]+label, input[type="radio"].disabled+label
	{
	color: #cccccc;
	cursor: no-drop
}

#footer input:-webkit-autofill, #footer input:-webkit-autofill:hover, #footer input:-webkit-autofill:focus,
	#footer input:-webkit-autofill:active {
	-webkit-box-shadow: 0 0 0px 1000px #f8f8f8 inset !important;
	-webkit-text-fill-color: #333333 !important
}

#footer label {
	cursor: pointer
}

#footer textarea {
	padding: 10px 10px 2px 10px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	overflow: auto;
	border: 1px solid #cccccc;
	color: #333333;
	background-color: #ffffff;
	font-size: 12px;
	line-height: 17px
}

#footer textarea::-webkit-input-placeholder, #footer textarea.placeholder {
	color: #999999;
	font-size: 11px
}

#footer textarea:-ms-input-placeholder, #footer textarea.placeholder {
	color: #999999;
	font-size: 11px
}

#footer textarea::-ms-input-placeholder, #footer textarea.placeholder {
	color: #999999;
	font-size: 11px
}

#footer textarea::placeholder, #footer textarea.placeholder {
	color: #999999;
	font-size: 11px
}

textarea:focus {
	border: 1px solid #4195f5;
	outline: none
}

textarea.error, textarea.parsley-error {
	border-color: red
}

textarea.error:focus, textarea.parsley-error:focus {
	border-color: #4195f5
}

.onoffmix .ui-spinner-input {
	margin: 0;
	text-align: center
}

.onoffmix .ui-widget input, .onoffmix .ui-widget select, .onoffmix .ui-widget textarea,
	.onoffmix .ui-widget button {
	font-family: "Helvetica Neue", "Apple SD Gothic Neo", "맑은 고딕",
		"Malgun Gothic", sans-serif, Dotum, "돋움"
}

.onoffmix .ui-spinner-button {
	cursor: pointer
}

.onoffmix .ui-spinner-button.ui-state-hover, .onoffmix .ui-spinner-button.ui-state-active,
	.onoffmix .ui-spinner-button.ui-state-focus {
	border-color: #d8d8d8
}

.onoffmix .ui-button.ui-spinner-up .ui-button-text {
	border-bottom: 1px solid #d8d8d8
}

.onoffmix .ui-corner-all, .onoffmix .ui-corner-top, .onoffmix .ui-corner-left,
	.onoffmix .ui-corner-tl {
	border-top-left-radius: 0
}

.onoffmix .ui-corner-all, .onoffmix .ui-corner-top, .onoffmix .ui-corner-right,
	.onoffmix .ui-corner-tr {
	border-top-right-radius: 0
}

.onoffmix .ui-corner-all, .onoffmix .ui-corner-bottom, .onoffmix .ui-corner-left,
	.onoffmix .ui-corner-bl {
	border-bottom-left-radius: 0
}

.onoffmix .ui-corner-all, .onoffmix .ui-corner-bottom, .onoffmix .ui-corner-right,
	.onoffmix .ui-corner-br {
	border-bottom-right-radius: 0
}

.onoffmix .ui-icon, .onoffmix .ui-widget-content .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-widget-header .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-state-default .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-state-hover .ui-icon, .onoffmix .ui-state-focus .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-state-active .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-state-highlight .ui-icon {
	background-image:
		url("/images/pc/jquery-ui/ui-icons_919191_256x240.png")
}

.onoffmix .ui-state-active, .onoffmix .ui-widget-content .ui-state-active,
	.onoffmix .ui-widget-header .ui-state-active {
	border: 1px solid #d8d8d8;
	background: #f7f7f7
}

.onoffmix .ui-state-default, .onoffmix .ui-widget-content .ui-state-default,
	.onoffmix .ui-widget-header .ui-state-default {
	background: #f7f7f7
}

.onoffmix .ui-autocomplete {
	padding: 0;
	z-index: 1000 !important;
	border: 1px solid #4195f5;
	background: #ffffff;
	height: auto;
	overflow-x: hidden;
	overflow-y: auto;
	*overflow: hidden
}

.onoffmix .ui-autocomplete .ui-state-active, .onoffmix .ui-autocomplete .ui-state-focus
	{
	border-color: transparent;
	color: #333333
}

.onoffmix .ui-autocomplete .empty {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 160px;
	padding-top: 70px;
	color: #333333;
	background-color: #ffffff;
	font-size: 12px;
	text-align: center
}

.onoffmix .ui-menu .ui-menu-item {
	font-size: 12px;
	cursor: pointer
}

.onoffmix .ui-menu .ui-menu-item a {
	padding: 5px 10px
}

.onoffmix .ui-menu .ui-menu-item a.ui-state-active, .onoffmix .ui-menu .ui-menu-item a.ui-state-hover,
	.onoffmix .ui-menu .ui-menu-item a.ui-state-focus {
	background: #4195f5;
	color: #ffffff
}

.onoffmix .owl-carousel {
	position: relative
}

.onoffmix .owl-carousel .owl-nav {
	width: 100%
}

.onoffmix .owl-carousel .owl-nav .owl-prev, .onoffmix .owl-carousel .owl-nav .owl-next
	{
	position: absolute;
	top: 50%;
	width: 50px;
	height: 70px;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	background: hsla(0, 0%, 0%, .5);
	-webkit-transition: background 0.3s;
	transition: background 0.3s
}

.onoffmix .owl-carousel .owl-nav .owl-prev::after, .onoffmix .owl-carousel .owl-nav .owl-next::after
	{
	width: 15px;
	height: 15px;
	position: absolute;
	top: 26px;
	content: "12";
	display: block;
	border: solid #ffffff;
	border-width: 0 2px 2px 0
}

.onoffmix .owl-carousel .owl-nav .owl-prev:hover, .onoffmix .owl-carousel .owl-nav .owl-next:hover
	{
	background: hsla(0, 0%, 0%, .8)
}

.onoffmix .owl-carousel .owl-nav .owl-prev {
	left: 0
}

.onoffmix .owl-carousel .owl-nav .owl-prev::after {
	-webkit-transform: rotate(135deg);
	transform: rotate(135deg);
	left: 18px
}

.onoffmix .owl-carousel .owl-nav .owl-next {
	right: 0
}

.onoffmix .owl-carousel .owl-nav .owl-next::after {
	-webkit-transform: rotate(-45deg);
	transform: rotate(-45deg);
	right: 18px
}

.onoffmix .owl-dots .owl-dot {
	padding: 8px 0 !important
}

.onoffmix .owl-dots .owl-dot span {
	float: left;
	margin-left: 4px;
	margin-right: 4px;
	width: 10px;
	height: 10px;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
	border-radius: 50%;
	background-color: #d6d6d6;
	-webkit-transition: all 0.1s;
	transition: all 0.1s
}

.onoffmix .owl-dots .owl-dot:first-child {
	padding-left: 8px !important
}

.onoffmix .owl-dots .owl-dot:last-child {
	padding-right: 8px !important
}

.onoffmix .owl-dots .owl-dot.active span {
	width: 24px;
	border-radius: 25px;
	background-color: #4195f5
}

.onoffmix .qtip {
	min-width: 20px
}

.onoffmix .qtip-default {
	border-color: #4195f5;
	background-color: #ffffff;
	color: #666666
}

.onoffmix .qtip-titlebar {
	background-color: #ffffff
}

.onoffmix .qtip-content {
	padding: 5px 8px;
	font-size: 11px;
	line-height: 16px;
	letter-spacing: -1px
}

.onoffmix #fancybox-title {
	position: absolute;
	top: 32px;
	left: 23px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	font-size: 16px;
	font-weight: bold;
	font-family: "Helvetica Neue", "Apple SD Gothic Neo", "맑은 고딕",
		"Malgun Gothic", sans-serif, Dotum, "돋움"
}

.onoffmix #fancybox-outer #fancybox-content {
	border-color: #4195f5;
	background-color: #ffffff !important
}

.onoffmix #fancybox-outer #fancybox-content>div {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	color: #333333;
	overflow-y: auto;
	overflow-x: hidden
}

.onoffmix #fancybox-outer #fancybox-content.close+#fancybox-close {
	width: 15px;
	height: 15px;
	top: 23px;
	right: 17px;
	background: url("/images/pc/icon/close_icon.png") no-repeat -35px 0
}

.onoffmix #fancybox-outer #fancybox-content.close+#fancybox-close:hover,
	.onoffmix #fancybox-outer #fancybox-content.close+#fancybox-close:focus
	{
	background-position-y: -31px
}

.onoffmix #fancybox-img {
	padding: 10px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#header {
	border-bottom: 1px solid #d8d8d8;
	background-color: #ffffff
}

#header ol {
	margin: 0;
	padding: 0
}

#header .header_top {
	position: relative;
	padding: 67px 0 53px;
	height: 168px
}

#header .ofm_logo {
	display: inline-block;
	margin-top: 12px;
	padding-left: 6px
}

#header .ofm_logo a {
	display: block
}

#header .ofm_logo a:hover .text_logo, #header .ofm_logo a:focus .text_logo
	{
	color: #4195f5
}

#header .ofm_logo .text_logo {
	display: none;
	margin-top: 1px;
	margin-bottom: 9px;
	font-size: 12px;
	color: #666666;
	text-indent: -6px
}

#header .user_area {
	float: right;
	margin-right: 1px
}

#header .service_menu {
	position: absolute;
	top: 13px;
	right: -1px;
	font-size: 12px
}

#header .service_menu .list_item {
	float: left;
	margin-left: 29px
}

#header .service_menu .list_item:first-child {
	margin-left: 0
}

#header .service_menu a {
	color: #666666
}

#header .service_menu a:hover, #header .service_menu a:focus {
	text-decoration: underline;
	color: #333333
}

#header .service_menu a:hover.user_name, #header .service_menu a:focus.user_name
	{
	text-decoration: none
}

#header .service_menu a:hover.user_name>strong, #header .service_menu a:focus.user_name>strong
	{
	color: #333333;
	text-decoration: underline
}

#header .service_menu a.user_name>strong {
	padding-right: 3px;
	color: #666666;
	font-weight: bold
}

#header .member_menu {
	font-size: 14px
}

#header .member_menu .list_item {
	float: left;
	margin-left: 20px;
	width: 56px;
	text-align: center
}

#header .member_menu .list_item:first-child {
	margin-left: 0
}

#header .member_menu .list_item>a, #header .member_menu .list_item>button
	{
	display: block
}

#header .member_menu .list_item>a::before, #header .member_menu .list_item>button::before
	{
	width: 100%;
	height: 36px;
	display: block;
	content: "";
	padding-bottom: 14px;
	background-repeat: no-repeat;
	background-position: 9px 0
}

#header .member_menu .list_item>a:hover, #header .member_menu .list_item>a:focus,
	#header .member_menu .list_item>button:hover, #header .member_menu .list_item>button:focus
	{
	font-weight: bold
}

#header .member_menu .list_item .sub_menu {
	position: absolute;
	top: 67px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: height 0.2s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: height 0.2s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	overflow: hidden;
	z-index: 900
}

#header .member_menu .list_item .sub_menu .sub_list {
	display: block;
	position: relative;
	top: 10px;
	left: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	border: 1px solid #888888;
	text-align: left;
	font-size: 14px;
	background-color: #ffffff
}

#header .member_menu .list_item .sub_menu .sub_list::after {
	width: 0;
	height: 0;
	position: absolute;
	top: -8px;
	content: "";
	border-left: 8px solid transparent;
	border-right: 8px solid transparent;
	border-bottom: 8px solid #ffffff
}

#header .member_menu .list_item .sub_menu .sub_list::before {
	width: 0;
	height: 0;
	position: absolute;
	top: -9px;
	content: "";
	border-bottom: 8px solid #555555;
	border-right: 8px solid transparent;
	border-left: 8px solid transparent
}

#header .member_menu .list_item.mypage {
	position: relative;
	width: 66px;
	outline: none
}

#header .member_menu .list_item.mypage.open .sub_menu {
	height: 170px
}

#header .member_menu .list_item.mypage.open>a {
	padding-bottom: 40px;
	font-weight: bold
}

#header .member_menu .list_item.mypage.open>a::before {
	background-image: url("/images/pc/svg/mypage_blue.svg")
}

#header .member_menu .list_item.mypage>a::before {
	background-image: url("/images/pc/svg/mypage.svg");
	background-position-x: 14px
}

#header .member_menu .list_item.mypage>a:hover::before, #header .member_menu .list_item.mypage>a:focus::before
	{
	background-image: url("/images/pc/svg/mypage_blue.svg")
}

#header .member_menu .list_item.mypage .sub_menu {
	width: 130px;
	height: 0;
	left: -30px
}

#header .member_menu .list_item.mypage .sub_menu .sub_list {
	padding: 13px 22px 14px 25px;
	background-color: #ffffff
}

#header .member_menu .list_item.mypage .sub_menu .sub_list::after,
	#header .member_menu .list_item.mypage .sub_menu .sub_list::before {
	left: 55px
}

#header .member_menu .list_item.mypage .sub_menu .sub_list a {
	line-height: 26px
}

#header .member_menu .list_item.mypage .sub_menu .sub_list a:hover,
	#header .member_menu .list_item.mypage .sub_menu .sub_list a:focus {
	text-decoration: underline
}

#header .member_menu .list_item.mypage .mypage_list a {
	display: block
}

#header .member_menu .list_item.eventopen>a::before {
	background-image: url("/images/pc/svg/eventopen.svg")
}

#header .member_menu .list_item.eventopen>a:hover::before, #header .member_menu .list_item.eventopen>a:focus::before
	{
	background-image: url("/images/pc/svg/eventopen_blue.svg")
}

#header .member_menu .list_item.manage>a::before {
	background-image: url("/images/pc/svg/manage.svg")
}

#header .member_menu .list_item.manage>a:hover::before, #header .member_menu .list_item.manage>a:focus::before
	{
	background-image: url("/images/pc/svg/manage_blue.svg")
}

#header .member_menu .list_item.notice {
	position: relative
}

#header .member_menu .list_item.notice.open .sub_menu {
	height: 540px
}

#header .member_menu .list_item.notice.open .news {
	display: none
}

#header .member_menu .list_item.notice.open>button {
	padding-bottom: 40px;
	font-weight: bold
}

#header .member_menu .list_item.notice.open>button::before {
	background-image: url("/images/pc/svg/notice_blue.svg")
}

#header .member_menu .list_item.notice>button, #header .member_menu .list_item.notice>a
	{
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: none;
	padding: 0;
	width: 100%;
	background: none;
	letter-spacing: -1px;
	cursor: pointer
}

#header .member_menu .list_item.notice>button::before, #header .member_menu .list_item.notice>a::before
	{
	background-image: url("/images/pc/svg/notice.svg")
}

#header .member_menu .list_item.notice>button:hover::before, #header .member_menu .list_item.notice>button:focus::before,
	#header .member_menu .list_item.notice>a:hover::before, #header .member_menu .list_item.notice>a:focus::before
	{
	background-image: url("/images/pc/svg/notice_blue.svg")
}

#header .member_menu .list_item.notice>button::after, #header .member_menu .list_item.notice>a::after
	{
	content: ""
}

#header .member_menu .list_item.notice .news .number {
	width: auto;
	height: 20px;
	padding: 0 7px;
	position: absolute;
	top: 16px;
	left: 30px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	min-width: 20px;
	border-radius: 25px;
	background-color: #4195f5;
	font-size: 10px;
	line-height: 18px;
	letter-spacing: normal;
	color: #ffffff
}

#header .member_menu .list_item.notice .news .number:empty {
	display: none
}

#header .member_menu .list_item.notice .sub_menu {
	width: 380px;
	height: 0;
	right: 0
}

#header .member_menu .list_item.notice .sub_menu .sub_list {
	height: 530px;
	background-color: #fafafa
}

#header .member_menu .list_item.notice .sub_menu .sub_list::after {
	border-bottom-color: #fafafa
}

#header .member_menu .list_item.notice .sub_menu .sub_list::after,
	#header .member_menu .list_item.notice .sub_menu .sub_list::before {
	right: 19px
}

#header .member_menu .list_item.notice .notice_list {
	width: 100%;
	height: 100%;
	overflow: hidden;
	overflow-y: auto
}

#header .member_menu .list_item.notice .date {
	padding: 10px 20px;
	letter-spacing: normal;
	font-size: 12px
}

#header .member_menu .list_item.notice .notice_detail_data {
	background-color: #ffffff
}

#header .member_menu .list_item.notice .notice_detail_data>li {
	padding: 16px 20px 16px 20px;
	border-bottom: 1px solid #fafafa
}

#header .member_menu .list_item.notice .notice_detail_data a, #header .member_menu .list_item.notice .notice_detail_data p
	{
	display: block;
	max-height: 3em;
	line-height: 1.5
}

#header .member_menu .list_item.notice .notice_detail_data a:hover,
	#header .member_menu .list_item.notice .notice_detail_data a:focus {
	text-decoration: underline
}

#header .member_menu .list_item.notice .infomation {
	padding-bottom: 14px
}

#header .member_menu .list_item.notice .infomation .title {
	font-weight: bold
}

#header .member_menu .list_item.notice .infomation .time {
	float: right;
	color: #666666;
	font-size: 12px;
	letter-spacing: normal
}

#header .member_menu .list_item.notice .last_msg {
	padding-top: 20px;
	padding-bottom: 20px;
	color: #999999;
	font-size: 12px;
	text-align: center
}

#header .member_menu .list_item.notice .none_list {
	padding-top: 50px;
	font-weight: bold;
	font-size: 12px;
	text-align: center
}

#header .search_area {
	position: absolute;
	top: 77px;
	left: 410px
}

#header .search_area .search_form {
	margin: 0 auto
}

#header .search_area .ofm_keyword_value {
	position: absolute;
	top: 0;
	left: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	font-size: 14px;
	line-height: 48px;
	text-indent: 24px;
	color: #666666
}

#header .search_area .search_input {
	width: 460px;
	height: 48px;
	padding: 0 8px 0 22px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 2px solid #4195f5;
	border-radius: 24px;
	background-color: transparent;
	font-size: 14px;
	outline: none;
	color: #333333
}

#header .search_area .search_input:-webkit-autofill, #header .search_area .search_input:-webkit-autofill:hover,
	#header .search_area .search_input:-webkit-autofill:focus, #header .search_area .search_input:-webkit-autofill:active
	{
	-webkit-box-shadow: 0 0 0px 1000px #ffffff inset !important
}

#header .search_area .search_input:empty {
	color: #666666
}

#header .search_area .search_input:focus {
	background-color: #ffffff
}

#header .search_area .search_input:focus+.ofm_keyword_value {
	display: none
}

#header .search_area .btn_search {
	position: absolute;
	top: 0;
	right: 2px;
	width: 44px;
	height: 48px;
	border: none;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: url("/images/pc/svg/icon_search.svg") no-repeat 4px 12px
}

#header .header_bottom {
	position: relative;
	border-top: 1px solid #d8d8d8;
	height: 54px
}

#header .right_section {
	float: left
}

#header .category_section {
	float: left;
	margin-right: 40px
}

#header .category_section .title_wrap {
	width: 158px;
	height: 54px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-left: 1px solid #d8d8d8;
	border-right: 1px solid #d8d8d8
}

#header .category_section .btn_category {
	width: 100%;
	height: 100%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 16px 27px 16px 65px;
	border: none;
	background: url("/images/pc/svg/category.svg") no-repeat 30px 18px;
	font-weight: bold;
	font-size: 16px;
	cursor: pointer
}

#header .detail_category {
	position: absolute;
	top: 55px;
	left: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	height: 0;
	background-color: #ffffff;
	z-index: 700;
	-webkit-transition: all 0.4s cubic-bezier(0.68, -0.55, 0.265, 1.55);
	transition: all 0.4s cubic-bezier(0.68, -0.55, 0.265, 1.55);
	overflow: hidden
}

#header .detail_category h1 {
	font-size: 16px
}

#header .detail_category h1, #header .detail_category .list_item a {
	color: #ffffff;
	-webkit-transition: color 0.7s ease-in;
	transition: color 0.7s ease-in
}

#header .detail_category.open {
	height: 315px;
	padding-top: 38px;
	border-bottom: 2px solid #4195f5
}

#header .detail_category.open h1, #header .detail_category.open .list_item a
	{
	color: #333333
}

#header section[class^="category_"] {
	float: left;
	margin-right: 30px
}

#header section[class^="category_"]:first-child {
	margin-left: 30px
}

#header section[class^="category_"]:last-child {
	margin-right: 0
}

#header section[class^="category_"] .list_col {
	float: left;
	padding: 28px 0 22px;
	font-size: 14px
}

#header section[class^="category_"] .list_col .list_item {
	margin-bottom: 18px
}

#header section[class^="category_"] .list_col .list_item a:hover,
	#header section[class^="category_"] .list_col .list_item a:focus {
	text-decoration: underline
}

#header .category_event {
	width: 520px
}

#header .category_event .list_item {
	float: left;
	width: 25%
}

#header .category_area {
	width: 390px
}

#header .category_area .list_item {
	float: left;
	width: 33.3333%
}

#header .category_time {
	width: 280px
}

#header .category_time .list_col {
	width: 50%
}

#header .category_action_area {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-top: 1px solid #d8d8d8;
	height: 72px;
	clear: both
}

#header .category_action_area .btn_all_event {
	position: relative;
	display: inline-block;
	margin-left: 31px;
	font-weight: bold;
	font-size: 16px;
	line-height: 70px
}

#header .category_action_area .btn_all_event:hover, #header .category_action_area .btn_all_event:focus
	{
	color: #4195f5;
	text-decoration: underline
}

#header .category_action_area .btn_all_event:hover span, #header .category_action_area .btn_all_event:focus span
	{
	color: #4195f5;
	text-decoration: none
}

#header .category_action_area .btn_all_event span {
	position: absolute;
	top: -1px;
	padding-left: 8px;
	text-decoration: none
}

#header .category_action_area .btn_close {
	position: absolute;
	top: 1px;
	right: -2px;
	width: 70px;
	height: 70px;
	border: none;
	background: none;
	padding: 0;
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
	-webkit-transition: -webkit-transform 0.3s
		cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: -webkit-transform 0.3s
		cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: transform 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: transform 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86),
		-webkit-transform 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

#header .category_action_area .btn_close img {
	width: 24px;
	height: 24px
}

#header .category_action_area .btn_close:hover {
	-webkit-transform: rotate(360deg);
	transform: rotate(360deg)
}

#header .link_section {
	display: inline-block;
	height: 54px;
	line-height: 52px;
	font-size: 16px
}

#header .link_section a {
	margin-right: 37px
}

#header .link_section a:hover, #header .link_section a:focus {
	color: #4195f5;
	font-weight: bold;
	text-decoration: underline
}

#header .link_section a:last-child:hover, #header .link_section a:last-child:focus
	{
	text-decoration: none
}

#header .link_section a:last-child:hover span:first-child, #header .link_section a:last-child:focus span:first-child
	{
	color: #4195f5;
	text-decoration: underline
}

#header .link_section a:last-child:hover span:last-child, #header .link_section a:last-child:focus span:last-child
	{
	color: #ff4081;
	text-decoration: none
}

#header .event_ranking {
	width: 310px;
	height: 22px;
	position: absolute;
	top: 16px;
	right: -1px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	font-size: 14px;
	z-index: 800
}

#header .event_ranking .ranking_number {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	margin-right: 16px;
	width: 16px;
	color: #4195f5;
	font-weight: bold;
	text-align: center;
	vertical-align: middle;
	letter-spacing: normal
}

#header .event_ranking .event_title {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	vertical-align: middle;
	width: 250px
}

#header .event_ranking .visible_lanking {
	display: none
}

#header .event_ranking.open {
	height: auto;
	top: 0
}

#header .event_ranking.open .visible_lanking {
	padding: 16px 0 16px 6px;
	display: block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 54px
}

#header .event_ranking.open .visible_lanking .ranking_status {
	display: none
}

#header .event_ranking.open .visible_lanking a:hover .event_title,
	#header .event_ranking.open .visible_lanking a:focus .event_title {
	text-decoration: underline
}

#header .event_ranking.open .detail_ranking_area {
	width: 100%;
	height: 396px;
	padding: 18px 15px 18px 19px;
	display: block;
	border: 1px solid #888888;
	background-color: #ffffff
}

#header .event_ranking.open .detail_ranking_area h2 {
	display: block;
	color: #4195f5
}

#header .event_ranking.open .detail_ranking_area .date_time {
	display: inline-block;
	padding-left: 8px;
	font-size: 13px;
	font-weight: normal;
	letter-spacing: normal
}

#header .event_ranking.open .detail_ranking_area .ranking_number {
	margin-right: 6px;
	color: #333333
}

#header .event_ranking.open .detail_ranking_area .event_title {
	width: 220px
}

#header .event_ranking.open .detail_ranking_area .ranking_list {
	width: auto;
	height: auto;
	position: static;
	padding: 22px 0 0;
	font-size: 13px;
	overflow: hidden
}

#header .event_ranking.open .detail_ranking_area .ranking_list>li {
	position: relative;
	padding: 0;
	display: block;
	height: 18px;
	margin-bottom: 14px;
	line-height: 18px;
	-webkit-transition: none;
	transition: none
}

#header .event_ranking.open .detail_ranking_area .ranking_list>li.visible
	{
	font-weight: bold;
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px)
}

#header .event_ranking.open .detail_ranking_area .ranking_list>li.prev {
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px)
}

#header .event_ranking.open .detail_ranking_area .ranking_list>li.next {
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px)
}

#header .event_ranking.open .detail_ranking_area .ranking_list a {
	display: block
}

#header .event_ranking.open .detail_ranking_area .ranking_list a:hover .event_title,
	#header .event_ranking.open .detail_ranking_area .ranking_list a:focus .event_title
	{
	text-decoration: underline
}

#header .event_ranking.open .detail_ranking_area .ranking_status {
	position: absolute;
	top: 1px;
	right: 0;
	width: 22px;
	height: 16px;
	display: block
}

#header .event_ranking.open .detail_ranking_area .ranking_status.stay {
	background: url("/images/pc/svg/ranking_stay.svg") no-repeat 6px 8px
}

#header .event_ranking.open .detail_ranking_area .ranking_status.new {
	background: url("/images/pc/svg/ranking_new.svg") no-repeat 0 3px
}

#header .event_ranking.open .detail_ranking_area .ranking_status.down {
	background: url("/images/pc/svg/ranking_down.svg") no-repeat 6px 1px
}

#header .event_ranking.open .detail_ranking_area .ranking_status.up {
	background: url("/images/pc/svg/ranking_up.svg") no-repeat 6px 2px
}

#header .event_ranking .detail_ranking_area {
	width: 310px;
	height: 22px;
	position: relative;
	overflow: hidden;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: height 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86);
	transition: height 0.3s cubic-bezier(0.785, 0.135, 0.15, 0.86)
}

#header .event_ranking .detail_ranking_area h2, #header .event_ranking .detail_ranking_area .date_time,
	#header .event_ranking .detail_ranking_area .ranking_status {
	display: none
}

#header .event_ranking .detail_ranking_area .ranking_list {
	width: 310px;
	height: 100%;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#header .event_ranking .detail_ranking_area .ranking_list>li {
	position: absolute;
	top: 0;
	right: 0;
	width: 100%;
	height: 22px;
	padding-left: 6px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transform: translate(0px, 0px);
	transform: translate(0px, 0px);
	-webkit-transition: -webkit-transform 0.3s ease-in-out;
	transition: -webkit-transform 0.3s ease-in-out;
	transition: transform 0.3s ease-in-out;
	transition: transform 0.3s ease-in-out, -webkit-transform 0.3s
		ease-in-out;
	background: #ffffff;
	display: none
}

#header .event_ranking .detail_ranking_area .ranking_list>li:first-child
	{
	display: block
}

#header .event_ranking .detail_ranking_area .ranking_list>li.visible {
	display: block
}

#header .event_ranking .detail_ranking_area .ranking_list>li.prev {
	display: block;
	-webkit-transform: translate(0px, -22px);
	transform: translate(0px, -22px)
}

#header .event_ranking .detail_ranking_area .ranking_list>li.next {
	display: block;
	-webkit-transform: translate(0px, 22px);
	transform: translate(0px, 22px)
}

#header.sub_head_foot .wide_max_width_area {
	width: 980px
}

#header.sub_head_foot .search_area {
	left: 329px
}

#header.sub_head_foot .search_area .search_input {
	width: 320px;
	padding-right: 52px
}

#header.sub_head_foot .search_area .ofm_keyword_value {
	width: 270px
}

#header.sub_head_foot .detail_category.open {
	height: 350px
}

#header.sub_head_foot .category_event {
	width: 392px
}

#header.sub_head_foot .category_event .list_col {
	width: 100%
}

#header.sub_head_foot .category_event .list_col .list_item {
	width: 33.3333%
}

#header.sub_head_foot .category_area {
	width: 259px
}

#header.sub_head_foot .category_area .list_col {
	width: 100%
}

#header.sub_head_foot .category_area .list_col .list_item {
	width: 50%
}

#header.sub_head_foot .category_time {
	width: 200px
}

#header.sub_head_foot .category_action_area .btn_all_event {
	margin-left: 30px
}

#header.sub_head_foot .category_action_area .btn_close {
	right: -4px
}

#footer body {
	background-color: #ffffff;
}

#footer #content {
	padding: 20px 0
}

#footer #content h2.main_title {
	padding: 7px 0;
	font-size: 28px;
	font-weight: normal
}

#footer {
	border-top: 1px solid #d8d8d8;
	background-color: #ffffff
}

#footer.sub_head_foot .wide_max_width_area {
	width: 980px
}

#footer .information_area {
	position: relative;
	padding-top: 39px;
	padding-bottom: 30px;
	background-color: #fff;
	color: #666666;
	font-size: 13px
}

#footer .information_area a {
	color: #666666
}

#footer .information_area a:hover, #footer .information_area a:focus {
	text-decoration: underline
}

#footer .info_lists .list_item {
	float: left;
	padding-right: 14px
}

#footer .info_lists .list_item:before {
	width: 1px;
	height: 10px;
	display: inline-block;
	content: "";
	margin-top: -4px;
	margin-right: 14px;
	background-color: #666666;
	vertical-align: middle
}

#footer .info_lists .list_item:first-child:before {
	display: none
}

#footer .info_lists .list_item:last-child {
	padding-right: 0
}

#footer .info_lists .list_item a {
	vertical-align: middle
}

#footer .company_sns {
	position: absolute;
	top: 33px;
	right: 0;
	font-size: 14px
}

#footer .company_sns .list_item {
	float: left;
	margin-left: 10px
}

#footer .company_sns .list_item:first-child {
	margin-left: 0
}

#footer .company_sns .list_item>a {
	width: 32px;
	height: 32px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: no-repeat 0 0;
	background-size: 100% 100%
}

#footer .company_sns .onoffmix>a {
	background-image: url("/images/pc/svg/onoffmix_app.png")
}

#footer .company_sns .facebook>a {
	background-image: url("/images/pc/svg/facebook.svg")
}

#footer .company_sns .instagram>a {
	background-image: url("/images/pc/svg/instagram.png")
}

#footer .company_sns .youtube>a {
	background-image: url("/images/pc/svg/youtube.svg")
}

#footer .company_sns .naver>a {
	background-image: url("/images/pc/svg/naver.svg")
}

#footer .company_links {
	padding-bottom: 25px;
	font-size: 14px
}

#footer .company_links a {
	color: #333333
}

#footer .company_links.info_lists .list_item {
	padding-right: 16px
}

#footer .company_links.info_lists .list_item:before {
	width: 1px;
	height: 11px;
	margin-top: 0;
	margin-right: 16px;
	background-color: #333333
}

#footer .company_info {
	padding-bottom: 6px
}

#footer .company_info .list_item {
	color: #666666
}

#footer .company_contact {
	padding-bottom: 24px
}

#footer .company_contact .list_item {
	color: #666666
}

#footer .company_contact .email {
	display: inline-block;
	margin-top: -2px;
	color: #666666
}

#footer .company_contact .email:hover, #footer .company_contact .email:focus
	{
	color: #4195f5
}

#footer .company_bottom {
	padding-bottom: 30px
}

#footer .copyright {
	padding-top: 15px
}

#footer span, #footer p {
	color: #666666
}

.redirect_mobile {
	position: relative;
	width: 100%;
	height: 200px;
	width: 100vw
}

.redirect_mobile>div {
	position: absolute;
	left: 0;
	bottom: 0;
	right: -180px;
	height: 16em;
	background: #ffffff;
	text-align: center
}

.redirect_mobile>div .redirect_m_web, .redirect_mobile>div .redirect_app
	{
	display: inline-block;
	width: 9em;
	margin: 1.5em 0.2em 0;
	padding: 0.8em 0;
	border-radius: 0.3em;
	border: 2px solid #9b9b9b;
	font-size: 3em;
	font-weight: bold;
	color: #666666;
	text-decoration: none
}

.redirect_mobile>div .copyright {
	padding: 1em 0;
	background: #ffffff;
	font-size: 3em;
	color: #999999
}

.event_area {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background-color: #ffffff;
	font-size: 12px
}

.event_area>a {
	display: block;
	color: #333333
}

.event_area>a:hover h5.title, .event_area>a:focus h5.title {
	text-decoration: underline
}

.event_area .event_thumbnail {
	position: relative;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.event_area .event_thumbnail img {
	width: 100%;
	height: 100%
}

.event_area .end_layer {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	background-color: hsla(0, 0%, 0%, .7);
	display: none
}

.event_area .end_layer .end_txt {
	padding: 15px 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	margin: 68px 13px 0 13px;
	border-top: 1px solid #d8d8d8;
	border-bottom: 1px solid #d8d8d8;
	color: #d8d8d8;
	text-align: center;
	letter-spacing: -1px
}

.event_area .event_info_area {
	position: relative;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	overflow: hidden;
	width: 100%;
	font-weight: normal
}

.event_area h5.title {
	max-height: 3em;
	line-height: 18px;
	font-weight: normal
}

.event_area h6.sub_title {
	font-weight: normal;
	color: #666666
}

.event_area .event_info .type_info {
	display: inline-block;
	vertical-align: middle
}

.event_area .event_info .type_info>span {
	float: left;
	margin-left: 4px
}

.event_area .event_info .type_info>span:first-child {
	margin-left: 0
}

.event_area .event_info .payment_type {
	padding: 0 4px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	height: 20px;
	border: 1px solid #d8d8d8;
	line-height: 18px;
	font-size: 11px;
	text-align: center;
	letter-spacing: -1px;
	white-space: nowrap;
	overflow: hidden;
	color: #999999;
	background-color: #ffffff
}

.event_area .event_info .payment_type.free {
	color: #23ac3a
}

.event_area .event_info .payment_type.pay {
	color: #fe0002
}

.event_area .event_info .category_type {
	padding: 0 4px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	height: 20px;
	border: 1px solid #d8d8d8;
	line-height: 18px;
	font-size: 11px;
	text-align: center;
	letter-spacing: -1px;
	white-space: nowrap;
	overflow: hidden;
	color: #999999;
	background-color: #ffffff
}

.event_area .event_info .date {
	float: right;
	margin-top: 3px;
	color: #999999
}

.event_area .event_state_area {
	padding: 12px 0 19px 20px;
	font-size: 11px
}

.event_area.event_simple_line {
	width: 190px;
	height: 300px;
	border: 1px solid #d8d8d8
}

.event_area.event_simple_line .event_thumbnail {
	width: 188px;
	height: 189px;
	border-bottom: 1px solid #d8d8d8
}

.event_area.event_simple_line a:hover h5.title, .event_area.event_simple_line a:focus h5.title
	{
	text-decoration: underline
}

.event_area.event_simple_line .event_info_area {
	padding: 21px 20px 25px
}

.event_area.event_simple_line h5.title {
	display: block;
	max-height: 2em;
	margin-top: 15px;
	font-weight: bold
}

.event_area.event_simple_line h6.sub_title {
	position: absolute;
	top: 21px;
	left: 20px
}

.event_area.event_simple_line .event_info .type_info {
	display: none
}

.event_area.event_simple_line .event_info .date {
	float: none;
	display: block;
	margin-top: 20px;
	color: #666666
}

.event_area.event_simple_line .event_state_area {
	display: none
}

.event_area.event_simple_line.partner h5.title {
	margin-top: -3px;
	max-height: 3em;
	min-height: 3em;
	line-height: 18px;
	font-weight: normal
}

.event_area.event_simple_line.partner h6.sub_title {
	display: none
}

.event_area.event_main {
	width: 236px
}

.event_area.event_main a {
	border: 1px solid #d8d8d8
}

.event_area.event_main a:hover, .event_area.event_main a:focus {
	border: 1px solid #4195f5
}

.event_area.event_main .event_thumbnail {
	margin: 20px 20px 0 20px;
	width: 194px;
	height: 194px
}

.event_area.event_main .title_area {
	position: absolute;
	top: 55px;
	overflow: hidden;
	padding-right: 20px
}

.event_area.event_main h6.sub_title {
	display: none
}

.event_area.event_main .event_info_area {
	padding: 20px 20px 24px 20px
}

.event_area.event_main .event_info {
	margin-bottom: 42px
}

.event_area.event_main .event_state_area {
	display: none
}

.event_area.event_main.event_end .end_layer {
	display: block
}

.event_area.event_card {
	width: 236px
}

.event_area.event_card a {
	border: 1px solid #d8d8d8
}

.event_area.event_card a:hover, .event_area.event_card a:focus {
	border: 1px solid #4195f5
}

.event_area.event_card .event_thumbnail {
	margin: 20px 20px 0 20px;
	width: 194px;
	height: 194px
}

.event_area.event_card h5.title {
	min-height: 40px;
	font-size: 14px;
	line-height: 20px
}

.event_area.event_card .event_info_area {
	padding: 17px 20px 15px 20px
}

.event_area.event_card .event_info {
	margin-top: 14px
}

.event_area.event_card .event_info .payment_type {
	padding: 0;
	border: none;
	font-size: 12px
}

.event_area.event_card .event_info .date {
	color: #666666;
	letter-spacing: normal
}

.event_area.event_state {
	width: 222px;
	height: 309px
}

.event_area.event_state a {
	border: 1px solid #d8d8d8
}

.event_area.event_state a:hover, .event_area.event_state a:focus {
	border: 1px solid #4195f5
}

.event_area.event_state .event_thumbnail {
	margin: 20px 20px 0 20px;
	width: 180px;
	height: 180px
}

.event_area.event_state .event_info_area {
	padding: 14px 20px
}

.event_area.event_state h5.title {
	min-height: 36px
}

.event_area.event_state h6.sub_title {
	display: none
}

.event_area.event_state .event_info {
	display: none
}

.event_area.event_state.event_end .end_layer {
	display: block
}

.event_area.event_state.event_end .event_state_area {
	filter: alpha(opacity = 0);
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0
}

.event_area.event_more .event_thumbnail {
	width: 50px;
	height: 50px;
	margin-right: 10px
}

.event_area.event_more .event_info_area {
	width: 197px
}

.event_area.event_more h5.title {
	margin-top: -2px;
	color: #333333;
	font-size: 11px;
	line-height: 16px
}

.event_area.event_more h6.sub_title {
	display: none
}

.event_area.event_more .type_info {
	display: none
}

.event_area.event_more .date {
	float: none;
	margin-top: 8px;
	font-size: 11px;
	font-size: 11px
}

.event_area.event_more .event_state_area {
	display: none
}

.event_area.event_wing .event_thumbnail {
	width: 80px;
	height: 80px;
	margin-right: 7px
}

.event_area.event_wing h5.title {
	padding-top: 9px;
	font-size: 14px;
	font-weight: bold
}

.event_area.event_wing h6.sub_title {
	white-space: normal;
	word-wrap: break-word;
	display: -webkit-box;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	line-height: 1.2;
	max-height: 2.4em;
	max-height: 3.4em;
	padding-top: 10px;
	color: #666666;
	font-size: 11px;
	line-height: 18px
}

.event_area.event_wing .event_info_area {
	float: left;
	width: 415px;
	padding-left: 2px
}

.event_area.event_wing .event_info {
	display: none
}

.event_area.event_wing .event_state_area {
	display: none
}

.list_mode .event_area.event_main {
	width: auto;
	height: auto
}

.list_mode .event_area.event_main>a {
	cursor: auto;
	border: none
}

.list_mode .event_area.event_main>a:hover h5.title, .list_mode .event_area.event_main>a:focus h5.title
	{
	text-decoration: initial
}

.list_mode .event_area.event_main>a:hover h5.title:hover, .list_mode .event_area.event_main>a:hover h5.title:focus,
	.list_mode .event_area.event_main>a:focus h5.title:hover, .list_mode .event_area.event_main>a:focus h5.title:focus
	{
	text-decoration: underline;
	cursor: pointer
}

.list_mode .event_area.event_main .event_thumbnail {
	width: 130px;
	height: 130px;
	margin: 0;
	margin-right: 20px
}

.list_mode .event_area.event_main .event_thumbnail:hover, .list_mode .event_area.event_main .event_thumbnail:focus
	{
	cursor: pointer
}

.list_mode .event_area.event_main .event_thumbnail:hover::before,
	.list_mode .event_area.event_main .event_thumbnail:hover:before,
	.list_mode .event_area.event_main .event_thumbnail:focus::before,
	.list_mode .event_area.event_main .event_thumbnail:focus:before {
	border-color: hsla(0, 0%, 0%, .4)
}

.list_mode .event_area.event_main .event_info_area {
	padding: 0;
	width: 463px
}

.list_mode .event_area.event_main .title_area {
	top: 38px;
	padding-right: 0
}

.list_mode .event_area.event_main h5.title {
	font-size: 16px;
	font-weight: bold
}

.list_mode .event_area.event_main h6.sub_title {
	display: none
}

.list_mode .event_area.event_main .event_info {
	margin-bottom: 0;
	padding-top: 10px
}

.list_mode .event_area.event_main .event_info .date {
	display: none
}

.list_mode .event_area.event_main .event_state_area {
	display: block
}

.list_mode .event_area.event_main.event_end .end_layer .end_txt {
	margin-top: 43px
}

.event_area.event_horizental .event_thumbnail, .event_area.event_more .event_thumbnail,
	.event_area.event_wing .event_thumbnail, .list_mode .event_area.event_main .event_thumbnail
	{
	float: left
}

.event_area.event_horizental .event_thumbnail::before, .event_area.event_more .event_thumbnail::before,
	.event_area.event_wing .event_thumbnail::before, .list_mode .event_area.event_main .event_thumbnail::before,
	.event_area.event_horizental .event_thumbnail:before, .event_area.event_more .event_thumbnail:before,
	.event_area.event_wing .event_thumbnail:before, .list_mode .event_area.event_main .event_thumbnail:before
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid hsla(0, 0%, 0%, .1)
}

#footer #content.main .today_seen_menu {
	top: 756px
}

#footer #content.main .wing_position {
	width: 1280px
}

#footer #content.event_view .today_seen_menu {
	top: 244px
}

#footer #content.event_view .wing_position {
	width: 980px
}

.today_seen_menu {
	position: absolute;
	top: 0;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 100%;
	z-index: 500
}

.wing_position {
	position: relative;
	margin: 0 auto;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.today_seen {
	position: absolute;
	top: 0;
	right: -120px;
	width: 100px;
	height: 304px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #d8d8d8;
	font-size: 12px;
	text-align: center;
	background-color: #ffffff
}

.today_seen h1 {
	padding: 18px 10px 7px;
	font-size: 14px
}

.today_seen .today_list {
	padding: 0 20px;
	margin: 0 0 21px;
	height: 204px
}

.today_seen li {
	padding: 10px 0 0;
	width: 58px;
	height: 58px
}

.today_seen li .event_title {
	display: none
}

.today_seen li>a {
	position: relative;
	display: block
}

.today_seen li>a:hover .event_thumbnail::before, .today_seen li>a:focus .event_thumbnail::before
	{
	border-color: hsla(0, 0%, 0%, .4)
}

.today_seen .event_thumbnail {
	position: relative;
	width: 58px;
	height: 58px
}

.today_seen .event_thumbnail::before {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	content: "";
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	display: block;
	border: 1px solid hsla(0, 0%, 0%, .1)
}

.today_seen .none_list {
	padding: 39px 12px 0;
	line-height: normal
}

.today_seen .paging_area {
	position: absolute;
	bottom: 0;
	padding: 8px 6px;
	width: 100%;
	height: 38px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-top: 1px solid #d8d8d8;
	background-color: #f7f7f7
}

.today_seen .paging_area .arrow {
	width: 23px;
	height: 20px;
	position: relative;
	display: inline-block;
	vertical-align: middle
}

.today_seen .paging_area .arrow:after {
	position: absolute;
	top: 6px;
	width: 7px;
	height: 7px;
	content: "";
	display: block;
	border: solid #999999;
	border-width: 0 1px 1px 0
}

.today_seen .paging_area .arrow:hover:after, .today_seen .paging_area .arrow:focus:after
	{
	border-color: #333333
}

.today_seen .paging_area .arrow.prev::after {
	left: 10px;
	-webkit-transform: rotate(135deg);
	transform: rotate(135deg)
}

.today_seen .paging_area .arrow.next::after {
	right: 10px;
	-webkit-transform: rotate(-45deg);
	transform: rotate(-45deg)
}

.today_seen .paging_area .arrow[disabled], .today_seen .paging_area .arrow[disabled="disabled"],
	.today_seen .paging_area .arrow.disabled {
	cursor: no-drop
}

.today_seen .paging_area .arrow[disabled]:after, .today_seen .paging_area .arrow[disabled="disabled"]:after,
	.today_seen .paging_area .arrow.disabled:after {
	border-color: #999999
}

.today_seen .paging {
	display: inline-block;
	letter-spacing: normal;
	vertical-align: middle
}

.today_seen .paging span {
	letter-spacing: normal
}

.max_width_area {
	position: relative;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 980px;
	margin: 0 auto
}

.wide_max_width_area {
	position: relative;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	width: 1280px;
	margin: 0 auto
}

.error_txt, .error_msg {
	color: red;
	font-size: 11px;
	letter-spacing: -1px
}

.error_txt .entities, .error_msg .entities {
	color: red
}

.check_msg li, .parsley-errors-list li {
	padding-top: 9px;
	color: red;
	font-size: 11px;
	letter-spacing: -1px
}

.check_msg .entities, .parsley-errors-list .entities {
	color: red
}

.parsley-success .parsley-errors-list li, .success .parsley-errors-list li
	{
	padding: 0
}

.parsley_error .parsley-errors-list.filled li, .error .parsley-errors-list.filled li
	{
	padding-top: 9px
}

.tip_txt {
	font-size: 11px;
	letter-spacing: -1px
}

.tip_txt a {
	text-decoration: underline
}

.tip_txt a:hover, .tip_txt a:focus {
	color: #4195f5
}

.tip_txt.alert {
	color: red
}

.tip_txt .entities {
	color: inherit
}

.red_txt {
	color: red
}

.number_txt, .text_spacing-0 {
	letter-spacing: 0
}

.entities {
	vertical-align: middle
}

.text_bold {
	font-weight: bold
}

.text_normal {
	font-weight: normal
}

.grecaptcha-badge {
	display: none
}
</style>
</head>

<body>
	<!-- 푸터 스타트 -->
	<footer id="footer" class="footer_wrap ">
		<div class="information_area wide_max_width_area"
			style="padding-left: 250px;">

			<ul class="company_links info_lists">
				<li class="list_item"><a href="http://corp.onoffmix.com/"
					target="_blank">회사소개</a></li>
				<li class="list_item"><a
					href="https://onoffmix.com/legal/agreement" target="_blank">서비스약관
						및 정책</a></li>
				<li class="list_item"><a
					href="https://onoffmix.com/legal/privacy" target="_blank"><strong>개인정보취급방침</strong></a></li>
				<li class="list_item"><a href="/service/advert/product/guide"
					target="_blank">광고문의</a></li>
				<li class="list_item"><a href="/ir/main" target="_blank">투자정보</a></li>
				<li class="list_item"><a href="https://onoffmix.com/cs/inquire"
					target="_blank">문의하기</a></li>
				<li class="list_item"><a href="https://onoffmix.com/cs/suggest"
					target="_blank">제안하기</a></li>
				<li class="list_item"><a href="https://onoffmix.com/cs"
					target="_blank"><strong>고객센터</strong></a></li>
			</ul>
			<ul class="company_info info_lists">
				<li class="list_item">(주)ITplanet 대표이사 김선우</li>
				<li class="list_item">개인정보관리책임자 황나연</li>
				<li class="list_item">사업자등록번호 <span calss="text_spacing-0">221-81-34988</span></li>
				<li class="list_item">통신판매업 신고번호 제<span calss="text_spacing-0">2015</span>-서울서초-<span
					calss="text_spacing-0">0928</span>호
				</li>
			</ul>
			<ul class="company_contact info_lists">
				<li class="list_item">서울특별시 서초구 강남대로 <span
					calss="text_spacing-0">79</span>길 <span calss="text_spacing-0">59</span>
					새로나빌딩 <span calss="text_spacing-0">3</span>층
				</li>
				<li class="list_item text_spacing-0">Tel 02-6080-5579</li>
				<li class="list_item text_spacing-0">Fax 02-6280-8089</li>
				<li class="list_item text_spacing-0">Email : <a class="email"
					href="mailto:webmaster@ITPlanet.com"> webmaster@ITPlanet.com</a></li>
			</ul>
			<div class="company_bottom">
				<p class="info_msg">ITPlanet은 통신판매중개자이며 모임에 대한 당사자 및 주최자가 아닙니다.
					따라서 ITPlanet에 등록된 모임에 대하여 책임을 지지 않습니다.</p>
				<p class="copyright text_spacing-0">copyright © ITPlanet.COM,
					All Rights Reserved.</p>
			</div>
		</div>
	</footer>

	<!-- 푸터 앤드 -->
</body>
</html>