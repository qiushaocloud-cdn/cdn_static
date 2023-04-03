















<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>电子邮件</title>
<link href="/staticwm3/wm450/website/css/layout.css?v=3.7" rel="stylesheet" type="text/css">

<style>
.j_jt_bor {background:#ebebeb;border:none;padding:5px;}
.jt_in_bor {border:1px solid #cdcdcd;background:#fff;padding-top:10px;}
.title_oge {color:#b51612;font-size:15px;font-weight:bold;}
.header_line {padding:0;margin-top:-10px;}
.header_line span.title_oge {height:20px;float:left;display:block;background:url(../images/popIcons.gif) left top no-repeat;margin:0 8px 0 10px;padding:0 0 0 25px;}
.errorTxts {font-size:13px;font-weight:bold;padding: 15px 0 10px 0;}
.j_button1 {width:px;height:auto;border:1px solid #7d7d7d;background:#8f8e8e;padding:6px 20px;padding:6px 10px 3px 10px\0;color:#fff;font-size:14px;font-weight:bold;margin:12px 0;}
</style>

</head>
<body class="body_line margin">
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%" align="center">
  <tr>
    <td height="100">&nbsp;</td>
  </tr>
  <tr>
    <td valign="top"><table width="35%" border="0" align="center" cellpadding="0" cellspacing="0" class="j_jt_bor">
        <tr>
          <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%" class="jt_in_bor">
              <tr>
                <td height="20" class="header_line">&nbsp;&nbsp;<span class="title_oge">系统提示 </span></td>
              </tr>

              <tr>
                <td align="center" height="10"><table width="90%" border="0" cellspacing="0" cellpadding="0" height="100">
                  <tr align="center">
                    <td height="21" align="right"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td height="21" align="center" class="errorTxts">您当前状态已失效，请重新登录邮箱<br>(wm2e143-0403163435-guangsheng.qiu@net263.com-3b91cfa9b08d109f483dd642b86968dc)</td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr align="center">
                    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                           	<td align="right">
                                <input type="button" name="Submit2" value="返 回" class="j_button1" onClick="window.location.href='http://www.263.net'" target="_self" >
                         </td>
                        </tr>
                    </table></td>
                  </tr>
                </table></td>
              </tr>

              <tr>
                <td></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
<script type="text/javascript">
//登录超时或页面错误跳转链接
var pageErrorLink = function(charset,msgNum,url,userId,traceId,urlSign){
	top.document.location.href = top.Global.Config.sysPath + "/website/jsp/error.jsp?charset="+charset+"&msgNum="+msgNum+"&url="+url+"&userId=" + userId+"&traceId="+traceId +"&urlSign="+urlSign;
}
try{
	pageErrorLink("cn","ERR_WM_SIDCHECK",encodeURI("http://www.263.net"),"guangsheng.qiu@net263.com","3b91cfa9b08d109f483dd642b86968dc","25dde7362dde52ea36f9b334fbc115c2");
}catch(e){}


//是否使用自动登录
function getcookie(name) {
var cookie_start = document.cookie.indexOf(name);
var cookie_end = document.cookie.indexOf(";", cookie_start);
return cookie_start == -1 ? '' : unescape(document.cookie.substring(cookie_start + name.length + 1, (cookie_end > cookie_start ? cookie_end : document.cookie.length)));
}
function setcookie(cookieName, cookieValue, seconds, path, domain, secure) {
    var expires = new Date();
    expires.setTime(expires.getTime() + seconds);
    document.cookie = escape(cookieName) + '=' + escape(cookieValue)
                                            + (expires ? '; expires=' + expires.toGMTString() : '')
                                            + (path ? '; path=' + path : '/')
                                            + (domain ? '; domain=' + domain : '')
                                            + (secure ? '; secure' : '');
}
setcookie("wmHasAutoLogin",false,(1000*60*60*24*14),"/","263.net");
</script>
</body>
</html>
