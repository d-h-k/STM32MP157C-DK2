
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
<link rel="stylesheet" type="text/css" href="../css/e4dsmake_2019.css?79109.56" />

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
					<a href="st_quest_detail_2.asp?"><img src="../img_e4dsmake/quest/step2.jpg" alt="Quest 2" /></a>


				<div class="gp-content">
					<div class="Category">
					</div>
					<div class="tit">
						 ����Ʈ 2/7 - Yocto ȯ�� ���� �� STM32MP157C-DK2 ���� ����
						<span class="name ml20">�ۼ��� :
						
						<img src="/img_e4dsmake/main/lv/C5K_LV02_A.png" alt="level 4">
						
						<a href="mymake_mycontent.asp?mi=22821">zmflfto**</a>
						
						</span>
					</div>
					<div class="edit-view">
						<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Install &amp; Build the OpenSTLinux distribution</span></strong></span></p>

<p>&nbsp;</p>

<p>@ �Ʒ� ��ũ�� ����&nbsp;OpenSTLinux distribution �� ����</p>

<p>&nbsp;&nbsp; https://make.e4ds.com/make/dist/layers.tar.gz</p>

<p>&nbsp;</p>

<p>@ \Distribution-Package\openstlinux-20-02-19 �� ���� �� ��������</p>

<p>&nbsp;&nbsp; $ tar xvf layers.tar.gz<br />
&nbsp;</p>

<p>@ ȯ�溯�� ���� ��&nbsp;bitbake ����</p>

<p>&nbsp;&nbsp; $ DISTRO=openstlinux-weston MACHINE=stm32mp1 source layers/meta-st/scripts/envsetup.sh</p>

<p>&nbsp;&nbsp; $&nbsp;bitbake st-image-weston</p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % �� 6�ð� 40�� ���� �ҿ�Ǿ���</p>

<p>&nbsp;&nbsp; % ������� �뷮 �������� ������� Ȯ�� �� �ٽ� ���� ����. �������� 25GByte ���� �ʿ�</p>

<p>&nbsp;&nbsp; % ����� Warnning�� �߻��Ͽ����� ������ ������</p>

<p><img src="/img_e4dsmake/ck/IXSESXP552V5WQ6J7XRO.png" style="height:1001px; width:1214px" /></p>

<p>&nbsp;</p>

<p><img src="/img_e4dsmake/ck/3ABXUWE6OK0UH5JJT6N5.png" style="height:1089px; width:1280px" /></p>

<p>&nbsp;</p>

<p>@ �ʹ� ���� �ɷ��� ��ٸ��� ���� Touch Panel�� ��ȣ�ʸ��� �ٿ���</p>

<p><img src="/img_e4dsmake/ck/OY9CVW26R8FCTRXVDWE4.png" style="height:549px; width:849px" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Flashing the built Image</span></strong></span></p>

<p>&nbsp;</p>

<p>@&nbsp;STM32CubeProgrammer ��ġ �� �ʿ��� Packages ��ġ �� ����</p>

<p>&nbsp;&nbsp; $ sudo apt-get install openjdk-8-jre-headless<br />
&nbsp;&nbsp; $ sudo update-alternatives --config java<br />
&#61680;&nbsp;&nbsp; &nbsp;Select the java-8-openjdk configuration</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/673ZFTQ54E169IKEJ72A.png" style="height:401px; width:601px" /><br />
&nbsp;&nbsp; $ sudo apt purge openjfx<br />
&nbsp;&nbsp; $ sudo apt install openjfx=8u161-b12-1ubuntu2 libopenjfx-jni=8u161-b12-1ubuntu2 libopenjfx-java=8u161-b12-1ubuntu2<br />
&nbsp;&nbsp; $ sudo apt-mark hold openjfx libopenjfx-jni libopenjfx-java</p>

<p>&nbsp;</p>

<p>@&nbsp;STM32CubeProgrammer ��������</p>

<p>&nbsp; &nbsp;$ unzip en.stm32cubeprog_v2-4-0.zip -d stm32cubeprog_v2-4-0</p>

<p>&nbsp;</p>

<p>@ &nbsp;STM32CubeProgrammer ��ġ</p>

<p>&nbsp; &nbsp;$ cd stm32cubeprog_v2-4-0<br />
&nbsp;&nbsp; $ ./SetupSTM32CubeProgrammer-2.4.0.linux</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/T2A4QM2TT3QU00SH0H08.png" style="height:449px; width:602px" /></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/IV6JGMMH1SH5KX2D2908.png" style="height:451px; width:601px" /> &nbsp;&nbsp;</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/8JOMFZH076RUN1RDQ3X1.png" style="height:479px; width:436px" /></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/0RASPSF6GYP4OJK2J9QP.png" style="height:451px; width:601px" /></p>

<p>&nbsp;</p>

<p>@ STM32_Programmer_CLI�� PATH �߰�</p>

<p>&nbsp; &nbsp;$ export PATH=$HOME/stm32mp1/STM32MPU-Tools/STM32CubeProgrammer-2.4.0/bin:$PATH</p>

<p>&nbsp;</p>

<p>@&nbsp;STM32_Programmer_CLI ��ġ Ȯ��</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/U5N67CGTI56N7JTII5NE.png" style="height:118px; width:602px" /></p>

<p>&nbsp;</p>

<p>@ USB Driver ��ġ</p>

<p>&nbsp; &nbsp;$ sudo apt install libusb-1.0-0<br />
&nbsp;&nbsp; $ cd /STM32MPU-Tools/STM32CubeProgrammer-2.4.0/Drivers/rules<br />
&nbsp;&nbsp; $ sudo cp *.* /etc/udev/rules.d/</p>

<p>&nbsp;</p>

<p>@ STM32MP157C-DK2 USB Ȯ��</p>

<p>&nbsp;&nbsp; % ���� Debug Mode</p>

<p>&nbsp;&nbsp; % �Ʒ��� DFU Mode&nbsp;</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/CJPHX1KXU2KV8DIV3ACQ.png" style="height:518px; width:601px" /></p>

<p>&nbsp;</p>

<p>@&nbsp;STM32_Programmer_CLI�� �̿��� Flashing<br />
&nbsp;&nbsp; $ STM32_Programmer_CLI -c port=usb1 -w flashlayout_st-image-weston/FlashLayout_sdcard_stm32mp157c-dk2-trusted.tsv</p>

<p><img src="/img_e4dsmake/ck/ERTOVV5XJVKZWJLX8C22.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p><img src="/img_e4dsmake/ck/Q1GLN1CGP1WAZ7RYB7TN.png" style="height:968px; width:727px" /></p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % �� �̹��� Flashing �� booting Message</p>

<p><img src="/img_e4dsmake/ck/LEA1A428D3RNWF15RWQX.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p>&nbsp;&nbsp; % �� �̹��� Flashing ���� Booting Message</p>

<p><img src="/img_e4dsmake/ck/S2KH7MU6TYD4PAR9QAWP.png" style="height:1089px; width:1282px" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><span style="font-size:18px"><strong><span style="background-color:#fffae2; color:#714a08">Hello world ���ø����̼� �ۼ� ����</span></strong></span></p>

<p>&nbsp;</p>

<p>@ hello_world_example ���� �ۼ�</p>

<p>&nbsp; &nbsp;$ mkdir hello_world_example<br />
&nbsp;&nbsp; $ cd hello_world_example</p>

<p><img src="/img_e4dsmake/ck/GSBLUMZCJ0M55FYQ3WW0.png" style="height:742px; width:902px" /></p>

<p>&nbsp;</p>

<p>@ devtool�� �̿��� Bulild �� ����</p>

<p>&nbsp;&nbsp; $ devtool add myhelloworld hello_world_example</p>

<p>&nbsp;&nbsp; $ devtool edit-recipe myhelloworld</p>

<p>&nbsp;&nbsp; <img src="/img_e4dsmake/ck/BWRUCNFEA0WFZVMJ2Q8N.png" style="height:743px; width:902px" /></p>

<p>&nbsp;&nbsp; $&nbsp;bitbake myhelloworld</p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/PEBYMNRF7F9NIP1VIZIJ.png" style="height:400px; width:601px" /></p>

<p>&nbsp;&nbsp; $ devtool deploy-target -s myhelloworld root@<u><strong>192.168.35.189</strong></u></p>

<p>&nbsp; &nbsp;<img src="/img_e4dsmake/ck/H8BOGB5VRY4Q7S56I5GF.png" style="height:490px; width:735px" /></p>

<p>&nbsp;&nbsp; %&nbsp;<u><strong>192.168.35.189</strong></u> �� STM32MP157C-DK2�� IP Address</p>

<p>&nbsp;&nbsp; %&nbsp;ȣ��Ʈ�� DK2 ���带 �����Ͽ� �͹̳ο��� ifconfig�� ���� IP Address Ȯ����</p>

<p>&nbsp;</p>

<p>@&nbsp;hello_world_example ����</p>

<p>&nbsp;&nbsp; $ ./hello_world_example</p>

<p><img src="/img_e4dsmake/ck/4U2LZQ1XH8WNTWXL3XPW.png" style="height:219px; width:735px" />&nbsp;</p>


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




