
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>e4ds MAKE</title>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>

<link rel="stylesheet" type="text/css" href="../img_shop4/default.css" />
<link rel="stylesheet" type="text/css" href="../img_shop2/common.css" />
<link rel="stylesheet" type="text/css" href="../css/e4dsmake_2019.css?79005.42" />

<script language="javascript" src="../include/xmlhttp.js"></script>
<script language="javascript" src="../include/shop.js"></script>
<script language="javascript" src="../include/jquery.js"></script>

<link rel="stylesheet" href="../include/css/datepicker.css" type="text/css" />
<script type="text/javascript" src="../include/js/datepicker.js"></script>
<script type="text/javascript" src="../include/js/eye.js"></script>
<script type="text/javascript" src="../include/js/layout.js?ver=1.0.2"></script>

<script language="javascript" src="../include/common.js"></script>
</head>
<body>


<div class="s4_header">
	<!--  TOP �޴� �� ȸ������,�α��� �κ�  -->
	<div class="s4_tmenu">
		<ul>
			<li class="s4_left">
				<!-- <a href="javascript:window.external.AddFavorite(parent.location.href, document.title);" class="bg"><span class="s4_mbg">FAVORITE STORE</span></a> -->
				<a href="https://www.e4ds.com" target="_blank">e4ds News</a>
				<a href="https://www.e4ds.com/webinar.asp" target="_blank">Webinar</a>
				<a href="https://www.e4ds.com/seminar_list.asp" target="_blank">Education</a>
			</li>
			<li class="s4_right">
				<a href="../board/n_list.asp" class="bkn">������</a>
				<!-- <a href="../mall/cart.asp">��ٱ���</a> -->
				<!-- <a href="../mall/delivery.asp">�ֹ�/�����ȸ</a> -->
				<a href="../member/member_intro.asp">ȸ������</a>
				<a href="../member/login.asp">�α���</a>
			</li>
		</ul>
	</div>
	<!--  LOGO, TOP �޴� �� �˻�   -->
	<div class="s4_tWrap s4_tWrap-1200">
		<h1><a href="../main/main.asp"><img src="../img_e4dsmake/main/e4dsmake_logo.gif" alt="e4ds make" border="0" /></a></h1>
		<form name="searchitem" method="post" action="../make/search_guide.asp" onsubmit="return cf_search(this,'','')">
		<div class="top-search">
			<input name="swrd" type="text" id="inputID" tabindex="1" value=""  class="top-searchinput" onclick="document.searchitem.swrd.value='';" /><input type="submit" value="�˻�" class="top-searchbtn"  />
		</div>
		</form>
		<div class="s4_tBan">
			
		</div>
	</div>

	<!--  ���� ī�װ� �κ�   -->
	<div class="s2_cateall">
		<div class="s4_meWrap">
			<ul>
				<li class="s4_menu">
					<a href="https://make.e4ds.com/make/learn_guide_list.asp">Learn</a><a href="https://make.e4ds.com/make/contents_intro.asp">Guide & Project</a>
					<!-- <a href="https://make.e4ds.com/make/goods.asp">Goods</a> -->
					<a href="https://make.e4ds.com/make/comm_eduseminar_list.asp">Community</a><a href="https://make.e4ds.com/make/st_quest.asp" class="special">Contest</a>
				</li>
				<li class="s4_cart">
					<!-- <span class="s4_cartme"><a href="../mall/cart.asp">��ٱ���</a><em>0</em></span> -->
					<span class="s4_wish"><em class="s4_mbg4"></em><a href="javascript:all_view();">��ü�޴�</a></span>
				</li>

			</ul>


			<div class="s2_caList" id="menu1" style="display:none">
				<dl>
					<dt><a href="/make/learn_guide_list.asp" style="color:#000000;">Learn</a></dt>
					<dd><a href="/make/learn_guide_list.asp">�н� ���̵�</a></dd>
					<dd><a href="/make/learn_project_list.asp">������Ʈ</a></dd>
				</dl>
				<dl>
					<dt><a href="/make/contents_intro.asp" style="color:#000000;">Guide & Project</a></dt>
				</dl>
				<!-- <dl>
					<dt style="color:#000000;"><a href="/make/goods.asp" style="color:#000000;">Goods</a></dt>
					<dd>
					
						<a href="../make/goods_list.asp?ct2=51">Make ��ǰ</a>
					
						<a href="../make/goods_list.asp?ct2=52">�Ϲ� ��ǰ</a>
					
						<a href="../make/goods_list.asp?ct2=53">�̺�Ʈ ��ǰ</a>
					
					</dd>
				</dl> -->
				<dl>
					<dt><a href="/make/comm_eduseminar_list.asp" style="color:#000000;">Community</a></dt>
					<dd><a href="/make/comm_eduseminar_list.asp">����&���̳�</a></dd>
					<dd><a href="/make/comm_board_list.asp">�����Խ���</a></dd>
				</dl>
				<!-- <dl>
					<dt><a href="https://www.e4ds.com" style="color:#000000;">E4DS News</a></dt>
				</dl>
				<dl>
					<dt><a href="https://www.e4ds.com/webinar.asp" style="color:#000000;">Webinar</a></dt>
				</dl>
				<dl>
					<dt><a href="https://www.e4ds.com/seminar_list.asp" style="color:#000000;">Education</a></dt>
				</dl> -->
			</div>


		</div>
	<div>

</div>
<script>
function all_view(){

	if (menu1.style.display=="none")
	{
		menu1.style.display = "";
	}
	else
	{
		menu1.style.display = "none";
	}

}
</script>

<div id="e4dsmake2019" class="st-quest">

		<div id="quest-theme">
		<div>
			<img src="../img_e4dsmake/quest/visual_top.jpg" alt="ST ����Ʈ �̺�Ʈ" />
		</div>
	</div>


	<div class="wd1200">

		<div class="corp-con mb60 mt20">
			<!--profile & left menu-->
			<div class="lmenu">
								<!--left menu-->
				<ul>
					<li ><a href="/make/st_quest.asp">ç���� Ȩ</a></li>
					<li ><a href="/make/st_quest_intro.asp">ç���� �Ұ�&���̵�</a></li>
					<li ><a href="/make/st_status.asp"> ç���� ��Ȳ</a></li>
					<li ><a href="/make/st_board_list.asp?t=2"> ç���� �����Խ���</a></li>
					<li ><a href="/make/st_board_list.asp?t=1"> �����̵� �������</a></li>
					<li ><a href="#QUEST_STATUS" onclick="cf_quest()"> ����Ʈ ���� ���</a>
						<ul class="sub">
							<li><a href="st_quest_list.asp?q=1">����Ʈ1</a></li>
							<li><a href="st_quest_list.asp?q=2">����Ʈ2</a></li>
							<li><a href="st_quest_list.asp?q=3">����Ʈ3</a></li>
							<li><a href="st_quest_list.asp?q=4">����Ʈ4</a></li>
							<li><a href="st_quest_list.asp?q=5">����Ʈ5</a></li>
							<li><a href="st_quest_list.asp?q=6">����Ʈ6</a></li>
							<li><a href="st_quest_list.asp?q=7">����Ʈ7</a></li>
							
						</ul>
					</li>
				</ul>
			</div>
			<!--right content-->
			<div class="rcon">

				<div class="submenu-title">
					����Ʈ ���� ���
				</div>
					<a href="st_quest_detail_3.asp?"><img src="../img_e4dsmake/quest/step3.jpg" alt="Quest 3" /></a>


				<div class="gp-content">
					<div class="Category">
					</div>
					<div class="tit">
						����Ʈ 3/7 - A7/ M4 ���� ���� ���� (LED control, Button detect)
						<span class="name ml20">�ۼ��� :
						
						<img src="/img_e4dsmake/main/lv/C5K_LV02_A.png" alt="level 4">
						
						<a href="mymake_mycontent.asp?mi=9893">jobaek**</a>
						
						</span>
					</div>
					<div class="edit-view">
						<p>���ó� ���� ���� �����Դϴ�.</p>

<p>(�ѹ��� ���� �Ѿ�� ���� �ƴ� �� �ѵ���.)</p>

<p>&nbsp;</p>

<p>����, �ٸ� �е��� ���� ���� �ۼ��ؼ� ������ �ֽ� ������ �־, �׳��� ���� ������ �˴ϴ�.</p>

<p>&nbsp;</p>

<p>�ϵ��ũ ������ �� �÷Ƚ��ϴ�. 60GB -&gt; 100GB</p>

<p>(�۾��� ���� ���ҽ��� �峭 �ƴϳ׿�).</p>

<p>&nbsp;</p>

<p><span style="font-size:14px"><strong>1. SDK ���� �Ͽ� �����ϱ�</strong></span></p>

<p>���� SDK ���⿡ ���ؼ��� ��ũ�� ���, ���� ��������ϴ�.</p>

<p>zmflfto** ���� �����ֽ� ����� ���ؼ� ���� ȹ��!</p>

<p>https://wiki.st.com/stm32mpu/wiki/How_to_create_an_SDK_for_OpenSTLinux_distribution</p>

<p>&nbsp;</p>

<p>�۾� ��ġ :&nbsp;&nbsp;/work/STM32MP1/Distribution-Package/openstlinux-20-02-19$</p>

<p>����, bitbake�� ���� ȯ�� ���� �ݿ� ��ũ��Ʈ ����</p>

<p>PC $&gt;&nbsp;DISTRO=openstlinux-weston MACHINE=stm32mp1 source layers/meta-st/scripts/envsetup.sh</p>

<p>&nbsp;</p>

<p>PC $&gt; bitbake -c populate_sdk st-image-weston</p>

<p>&nbsp;</p>

<p>�� �۾� ���� bitbake�� ���ؼ� SDK�� �����ϴ� �������� �뷫 3~5�ð� �ҿ�ȴٰ��Ͽ���,</p>

<p>VMware�󿡼� Processor �Ҵ��� 1 -&gt; 4�� �����Ͽ����ϴ�.</p>

<p>�̸� ���ؼ� ó���� ���� �ӵ��� �� ���� ������ �Ǿ��µ�, �߰��� ������ ���� ���ᰡ 1ȸ �߻�</p>

<p>���� 83% or 97%���� ������ ���� �ð��� �Һ�.</p>

<p>(�� �κп��� 12�ð� �̻� �ҿ�~)</p>

<p><img alt="" src="/img_e4dsmake/ck/SDQTS5ANYWO0LZQ3SDN8.PNG" style="height:492px; width:741px" /></p>

<p>�׷��� Ctrl + C�� ���ؼ� �����ϰ�, �ٽ� �����ߴ���,</p>

<p>83%���� ��� �� �ٷ� 84% -&gt; 96%�� ���� ������ �������ϴ�.</p>

<p><img alt="" src="/img_e4dsmake/ck/7V1G0YFNWBPZBQIMMNNU.PNG" style="height:544px; width:796px" /></p>

<p>����� SDK�� ���� ��ġ ��ũ��Ʈ ����</p>

<p>PC $&gt;&nbsp;./build-openstlinuxweston-stm32mp1/tmp-glibc/deploy/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-snapshot.sh</p>

<p>��ġ ��ġ�� ����� ������Ʈ�� ������, ./sdk ���� (default�� �ٸ� ������ �Ǿ� ����)</p>

<p>&nbsp;</p>

<p><span style="color:#e74c3c"><strong><span style="font-size:14px">��ġ ��� Ȯ�� (���� 1)</span></strong></span></p>

<p><img alt="" src="/img_e4dsmake/ck/KLACLLFNK5MWVH9IOB27.png" style="height:543px; width:878px" /></p>

<p>��ġ ��ũ��Ʈ�� �����ϸ�, ���� ���� .json ������ �ϳ��� �߰��Ǿ� �ִ�.</p>

<p>&nbsp;</p>

<p>���� sdk �Ʒ��� ������ ũ�ν������Ϸ��� ���� ȯ�� ���</p>

<p>PC $&gt; source ./sdk/environment-setup-cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi</p>

<p>�׸��� ����� ��� Ȯ��</p>

<p>PC $&gt;&nbsp;which $CC | xargs ls -alh</p>

<p>PC $&gt; echo $CC</p>

<p><img alt="" src="/img_e4dsmake/ck/38QYTN5Y8EAU3JXYYQ6U.PNG" style="height:546px; width:880px" /></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:14px">2. SDK�� �̿��ؼ� ����� ���� �ۼ��ϱ�</span></strong></p>

<p><a href="https://wiki.st.com/stm32mpu/wiki/How_to_control_a_GPIO_in_userspace">https://wiki.st.com/stm32mpu/wiki/How_to_control_a_GPIO_in_userspace</a></p>

<p>&nbsp;</p>

<p>�۾� ���� �Ʒ��� ����� ���� ���� (user)</p>

<p>PC $&gt; mkdir user</p>

<p>PC $&gt; cd user</p>

<p>����� ���� �Ʒ��� gpio ������ �ۼ�</p>

<p>PC $&gt; mkdir gpio</p>

<p>PC $&gt; cd gpio</p>

<p>����, GPIO ���� ���� �ڵ� ����</p>

<p>PC $&gt; vi gpio.c</p>

<p>���� wiki���� 3.2 �׸��� �ҽ� �ڵ� ���� : GREEN LED On/Off ����</p>

<p>(cmjj** �� ���� �� ����!)</p>

<p>&nbsp;</p>

<p>����� ������ ���� �ڵ� �߰� ����� ���ؼ��� 3.2 �ڵ� �Ʒ��� ��ũ�� ����!</p>

<p>�װ����� �� �� ��, &quot;Adding a &quot;hello world&quot; user space example ��ũ�� ����</p>

<p><a href="https://wiki.st.com/stm32mpu/wiki/How_to_cross-compile_with_the_Developer_Package#Adding_a_.22hello_world.22_user_space_example">https://wiki.st.com/stm32mpu/wiki/How_to_cross-compile_with_the_Developer_Package#Adding_a_.22hello_world.22_user_space_example</a></p>

<p>&nbsp;</p>

<p>������ �� ������ binary ������ ����� ���丮 ����</p>

<p>PC $&gt; mkdir -p install_artifact install_artifact/usr install_artifact/usr/local install_artifact/usr/local/bin</p>

<p>&nbsp;</p>

<p>������ ����</p>

<p>PC $&gt; $CC gpio.c -o&nbsp;./install_artifact/usr/local/bin/gpio</p>

<p>������ ���� ������ ���� ���忡 �ٿ�ε� ����</p>

<p>&nbsp;</p>

<p>���忡 ������ PC�� �����ϰ�, ������ IP �ּ� ���� : 192.168.1.10</p>

<p>PC $&gt; scp -r install_artifact/* root@192.168.1.10:/</p>

<p>&nbsp;</p>

<p>���� ���忡 ���������� �ٿ�ε� �Ǿ� �ִ��� Ȯ�� ������ ���ؼ� PC�� ���尣�� �߰��� USB ���̺� ����</p>

<p>(������ ST-LINK�� �̿��ؼ� PC�� ���� : VCP �߰� ��)</p>

<p>PC���� Terminal ���α׷��� �����Ͽ� ����� ����</p>

<p>&nbsp;</p>

<p><span style="color:#e74c3c"><strong><span style="font-size:14px">��ġ ��� Ȯ�� (���� 2)</span></strong></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; uname -a &amp;&amp; lsb_release -a</span></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; file /usr/local/bin/gpio | tr ',' '\n'</span></span></p>

<p><span style="font-size:12px"><span style="color:#e74c3c">BOARD $&gt; ls -alh /usr/local/bin/</span></span></p>

<p><img alt="" src="/img_e4dsmake/ck/2SSRLRJR1C4AYD2GKA8M.PNG" style="height:582px; width:799px" /></p>

<p>&nbsp;</p>

<p><strong><span style="font-size:14px">3.&nbsp;����� ����(gpio) ���� ���� ���ε�</span></strong></p>

<p><img alt="" src="/img_e4dsmake/ck/S7XA91RSWUHMN2L28UVM.jpg" style="height:908px; width:1210px" /></p>

<p><iframe allow=";" allowfullscreen="" frameborder="0" height="360" src="https://www.youtube.com/embed/pnoDJxMC1ws" width="640"></iframe></p>


						<div class="youtube-video" style="margin-top:20px;">
						
						</div>

						<div class="quest-view-btns">
							
							<a href="#" onclick="history.back();">�ڷ�</a>
						</div>

						
					</div>

				</div>


			</div>
		</div>
	</div>
</div>
<div class="s4_fWrap">



	<div class="s4_fMenu">
		<ul>
			<li><!-- <a href="../support/company.asp">ȸ��Ұ�</a><span>|</span> -->
				<a href="../support/privacy.asp">����������޹�ħ</a><span>|</span>
				<a href="../support/use.asp">�̿���</a><span>|</span>
				<a href="../support/ad.asp">����/���޹���</a><span>|</span>
				<a href="../board/n_list.asp">������</a></li>
		</ul>
	</div>
	<ul class="s4_fCopy">
		<li class="s4_flogo"><img src="../img_e4dsmake/main/e4dsmake_logo.gif" alt="e4ds make" border="0" /></li>
		<li class="s4_copy"><div>(��)ä��5�ڸ��� |&nbsp;<span style="font-size: 9pt;">���� ���α� �����з�34�� 43(�ڿ��ս��̾𽺹븮1��) 405ȣ</span></div><div><span style="font-size: 9pt;">��ȭ/�̸��� : 070-4699-5320 / daniel@e4ds.com&nbsp;</span></div><div>��ǥ�̻� : ��ȯ / ����ڵ�Ϲ�ȣ : 113-86-36448 / ����Ǹž��Ű��ȣ : 2011-���ﰭ��-0506ȣ</div><div>Copyright (C) Channel 5 Korea.,INC Rights Reserved</div></li>
		<li class="s4_bankTxt">
			<h3>���ž�������(ä�����޺���)</h3>
			<p>�����ŷ��� ���� ���ݵ����� 5�����̻� ������<br />
			���� ����Ʈ���������� �츮������ ���ž������񽺸�<br />
			�̿��Ͻ� �� �ֽ��ϴ�.</p>
			<a href="#" class="s4_mbg s4_serbtn">���񽺰��Ի��Ȯ��</a></li>
	</ul>

</div>




<script type="text/javascript">
 function Floating(FloatingObj,MarginY,Percentage,setTime) {
 this.FloatingObj = FloatingObj;
 this.MarginY = (MarginY) ? MarginY : 0;
 this.Percentage = (Percentage) ? Percentage : 20;
 this.setTime = (setTime) ? setTime : 10;
 this.FloatingObj.style.position = "fixed";
 this.Body = null;
 this.setTimeOut = null;
 this.Run();
 }

Floating.prototype.Run = function () {
 if ((document.documentElement.scrollLeft + document.documentElement.scrollTop) > (document.body.scrollLeft + document.body.scrollTop)) {
 this.Body = document.documentElement;
 } else {
 this.Body = document.body;
 }

var This = this;
 var FloatingObjLeft = (this.FloatingObj.style.left) ? parseInt(this.FloatingObj.style.left,10) : this.FloatingObj.offsetLeft;
 var FloatingObjTop = (this.FloatingObj.style.top) ? parseInt(this.FloatingObj.style.top,10) : this.FloatingObj.offsetTop;
 var DocTop = this.Body.scrollTop + this.MarginY;

var MoveY = Math.abs(FloatingObjTop - DocTop);
 MoveY = Math.ceil(MoveY / this.Percentage);


	var screenWidth = (document.documentElement.clientWidth / 2);	// âũ��
	var pageWidth = (1000 / 2);		// Ȩ������ ���γ���
	var currentLeft = parseInt ( screenWidth + pageWidth + 5 );	//�����迭�� + �����迭�� - �ϸ� ��

 if (DocTop > 250)
 {

  this.FloatingObj.style.top = "5px";
  this.FloatingObj.style.left = currentLeft+"px";
 }
else
{

 if (FloatingObjTop < DocTop) {
 this.FloatingObj.style.top = FloatingObjTop + MoveY + "px";
 this.FloatingObj.style.left = currentLeft+"px";
 } else {
 this.FloatingObj.style.top = FloatingObjTop - MoveY + "px";
  this.FloatingObj.style.left = currentLeft+"px";
 }

}

window.clearTimeout(this.setTimeOut);
 this.setTimeOut = window.setTimeout(function () { This.Run(); },this.setTime);
 }
 </script>

<div id="ad_scrollB" style="position:fixed; visibility:hidden; left:0px; top:0px; z-index:1; width:74px;background-color:transparent;">

<table width="75" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><table width="75" border="0" cellpadding="0" cellspacing="0">

          <tr>
            <td><a href="#"><img src="../img_shop2/img/ico_top.gif" alt="top" /></a></td>
          </tr>
      </table></td>
    </tr>
    <tr>
      <td height="4"></td>
    </tr>
    <tr>
      <td>
  
</td>
    </tr>
  </table>

</div>
<script>
new Floating(document.getElementById("ad_scrollB"),250,10,5);
</script>



<script type="text/javascript">
$(function(){

	$('.btnLikeit').bind('click',function(){
		var idx = $(this).data("idx");
		$.ajax({
			method: "POST",
			url: "do_likeit.asp",
			data: { idx: idx }
		})
		.done(function( msg ) {
			if(msg=="0"){alert('��õ�Ǿ����ϴ�. �����մϴ�.');return false;}
			if(msg=="1"){alert('�α��� �� �̿��Ͻ� �� �ֽ��ϴ�.');return false;}
			if(msg=="2"){alert('��� �Ϸù�ȣ ����');return false;}
			if(msg=="3"){alert('�ڽ��� �������� ��õ�� �� �����ϴ�. �����մϴ�.');return false;}
			if(msg=="4"){alert('�̹� ��õ �ϼ̽��ϴ�. �����մϴ�. ');return false;}
		});
	});

});

</script>
</body>
</html>




