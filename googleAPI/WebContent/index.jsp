<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript">
  function initialize() {
    var latlng = new google.maps.LatLng(-34.397, 150.644);
    var myOptions = {
      zoom: 8,
      center: latlng,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
  }

</script>
</head>
<body onload="initialize()">
  <div id="map_canvas" style="width:100%; height:100%"></div>
  <iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0"
   marginwidth="0" src="http://ditu.google.cn/maps?hl=zh-CN&amp;ie=UTF8&amp;hq=&amp;
   hnear=%E4%B8%8A%E6%B5%B7%E5%B8%82&amp;ll=31.230393,121.473704&amp;spn=2.026751,2.249451&amp;t=m&amp;
   z=9&amp;brcurrent=3,0x35b27040b1f53c33:0x295129423c364a1,1%3B5,0,1&amp;output=embed"></iframe><br />
   <small><a href="http://ditu.google.cn/maps?hl=zh-CN&amp;ie=UTF8&amp;hq=&amp;hnear=%E4%B8%8A%E6%B5%B7%E5%B8%82&amp;ll=31.230393,121.473704&amp;spn=2.026751,2.249451&amp;t=m&amp;z=9&amp;brcurrent=3,0x35b27040b1f53c33:0x295129423c364a1,1%3B5,0,1&amp;source=embed" style="color:#0000FF;text-align:left">查看大图</a></small>
   
   
</body>
</html>