HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:19:25] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2}|\x05\\\xb8\x16\xad\xa1Ir5\xef\xb7\xb6=&\xd87l\x85\xb2\xado\x0e\xb7\xd1\xe7\xf9')
10.0.0.27 - - [13/Oct/2018 19:19:25] " �  �[�}|\���Ir5ﷶ=&�7l���o����	s  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:19:25] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2}}\x99\\X\xc6\xee\xd0\xdf\x08\xc8\xd8\x1f\xf9\xd6\xd3\x918\x02\x89\x10?\x16\x1d\x97z]\xfc\xd2\xa1\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:19:25] " �  �[�}}�\X��������ӑ8�?�z]�ҡ  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:19:25] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2}}+\xaft6\x84b?\xb6\x16mt\x81?\xef\xa6\xb6\x04\xf3\x07x\x17&\xac\x06LkJ\xee\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.27 - - [13/Oct/2018 19:19:25] "  U  Q [�}}+�t6�b?�mt�?禮�x&�LkJ�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7ff728bb2c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:19:34] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ff728bb2c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=2053084257&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=785429650&gjid=1711453602&cid=762218588.1539472775&tid=UA-3143082-1&_gid=1673666926.1539472775&_r=1&z=841875104
/r/collect?v=1&_v=j70&a=2053084257&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=785429650&gjid=1711453602&cid=762218588.1539472775&tid=UA-3143082-1&_gid=1673666926.1539472775&_r=1&z=841875104
trying hash: e938ec163ac7d8c0738e778ea0cdb0c2
10.0.0.27 - - [13/Oct/2018 19:19:34] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:19:34] "GET /r/collect?v=1&_v=j70&a=2053084257&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=785429650&gjid=1711453602&cid=762218588.1539472775&tid=UA-3143082-1&_gid=1673666926.1539472775&_r=1&z=841875104 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:19:34] "GET /r/collect?v=1&_v=j70&a=2053084257&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=785429650&gjid=1711453602&cid=762218588.1539472775&tid=UA-3143082-1&_gid=1673666926.1539472775&_r=1&z=841875104 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:20:13] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2}\xadz\xb6\xd8y\xf13\x8e\xb1C\x9e\x8al\x8c\xd1\xd8*/Y\xc3\x839\x8c\xe0\xbes')
10.0.0.27 - - [13/Oct/2018 19:20:13] " �  �[�}�z��y�3��C��l���*/YÃ9��s�  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:20:13] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2}\xadR\x93h')
10.0.0.27 - - [13/Oct/2018 19:20:13] " �  �[�}�R�h" 400 -
10.0.0.27 - - [13/Oct/2018 19:20:13] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2}\xad\xef\xd6\x08\xea\xa2x(\xab\xb7iJ\xb7%\x1fS\x17i\xed\xf7<5\xb0E>\xe0')
10.0.0.27 - - [13/Oct/2018 19:20:13] "  U  Q [�}����x(��iJ�%Si��<5�E>�c^  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7ff728bb2c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:20:21] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ff728bb2c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1115194197&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1403110383&gjid=2096017758&cid=892439834.1539472822&tid=UA-3143082-1&_gid=1222181842.1539472822&_r=1&z=613942597
/r/collect?v=1&_v=j70&a=1115194197&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1403110383&gjid=2096017758&cid=892439834.1539472822&tid=UA-3143082-1&_gid=1222181842.1539472822&_r=1&z=613942597
trying hash: b72f9593d88f816568b0f0d5db8118c4
10.0.0.27 - - [13/Oct/2018 19:20:22] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:20:22] "GET /r/collect?v=1&_v=j70&a=1115194197&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1403110383&gjid=2096017758&cid=892439834.1539472822&tid=UA-3143082-1&_gid=1222181842.1539472822&_r=1&z=613942597 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:20:22] "GET /r/collect?v=1&_v=j70&a=1115194197&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1403110383&gjid=2096017758&cid=892439834.1539472822&tid=UA-3143082-1&_gid=1222181842.1539472822&_r=1&z=613942597 HTTP/1.1" 200 -
Killed
