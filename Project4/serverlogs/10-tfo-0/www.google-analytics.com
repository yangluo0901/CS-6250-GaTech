HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:09:58] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2{F\xfe\xe5W2u\xac\xbf\x86rDz+\x8e_S\xfad\x84-')
10.0.0.27 - - [13/Oct/2018 19:09:58] " �  �[�{F��W2u���rDz+�_S�d�- ]A���`r  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:09:59] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2{G\xde\xe1\xa8\x81\xc9\xa7L\x89\xa1s!\xaelL\x07\x02\xd5\xdb+\xcc\x0f2\xf8\xd3\xa9.\xf1\xc4\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:09:59] " �  �[�{G�ᨁɧL��s!�lL��+�2�ө.��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:09:59] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2{G\x11\xad\x07}Z@\x85\xa96\x8b\x86p\xfc\xa2\xdc\xb7\xc8\x1bA"\\;@\xe9g.\xcb\x81\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.27 - - [13/Oct/2018 19:09:59] "  U  Q [�{G�}Z@��6��p��ܷ�A"\;@�g.ˁ  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7fb746b94c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:10:05] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fb746b94c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1063723098&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1140362464&gjid=1221480099&cid=1656659860.1539472206&tid=UA-3143082-1&_gid=1690814891.1539472206&_r=1&z=2111390745
/r/collect?v=1&_v=j70&a=1063723098&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1140362464&gjid=1221480099&cid=1656659860.1539472206&tid=UA-3143082-1&_gid=1690814891.1539472206&_r=1&z=2111390745
trying hash: bcb70a3062bcfd54bafb72af1766a5f9
10.0.0.27 - - [13/Oct/2018 19:10:05] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:10:05] "GET /r/collect?v=1&_v=j70&a=1063723098&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1140362464&gjid=1221480099&cid=1656659860.1539472206&tid=UA-3143082-1&_gid=1690814891.1539472206&_r=1&z=2111390745 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:10:05] "GET /r/collect?v=1&_v=j70&a=1063723098&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1140362464&gjid=1221480099&cid=1656659860.1539472206&tid=UA-3143082-1&_gid=1690814891.1539472206&_r=1&z=2111390745 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:10:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2{mr\x8d\xe9\xa3\xb6\xadx\xfd\xe9z')
10.0.0.27 - - [13/Oct/2018 19:10:37] " �  �[�{mr�飶�x��z �kK�&�y��vx���  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:10:37] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2{m\xb9\x1b\xaay\x1d\xf8\xde\x13\x91\xd0\xb7s\xb6h\xfc\xfar\xed\x853\x90\x9c\x1e\xc4\x07k\xce\xca\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:10:37] " �  �[�{m��y���зs�h��r�3���k��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:10:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2{m)\xf9{\x18\xa3\xe1\xa3\x1ef\x9a\xbb\xda')
10.0.0.27 - - [13/Oct/2018 19:10:37] "  U  Q [�{m)�{��f��� 8i@�H�#&@8�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7fb746b94c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:10:43] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fb746b94c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1377923102&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=736497896&gjid=1212693593&cid=905418891.1539472244&tid=UA-3143082-1&_gid=310867480.1539472244&_r=1&z=1316888401
/r/collect?v=1&_v=j70&a=1377923102&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=736497896&gjid=1212693593&cid=905418891.1539472244&tid=UA-3143082-1&_gid=310867480.1539472244&_r=1&z=1316888401
trying hash: ac1c1193fe557b774e3615f076ad55c7
10.0.0.27 - - [13/Oct/2018 19:10:44] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:10:44] "GET /r/collect?v=1&_v=j70&a=1377923102&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=736497896&gjid=1212693593&cid=905418891.1539472244&tid=UA-3143082-1&_gid=310867480.1539472244&_r=1&z=1316888401 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:10:44] "GET /r/collect?v=1&_v=j70&a=1377923102&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=736497896&gjid=1212693593&cid=905418891.1539472244&tid=UA-3143082-1&_gid=310867480.1539472244&_r=1&z=1316888401 HTTP/1.1" 200 -
Killed
