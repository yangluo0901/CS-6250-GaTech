HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:16:03] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2|\xb3\x062[\xfa:\x8a*\x98\x94')
10.0.0.27 - - [13/Oct/2018 19:16:03] " �  �[�|�2[�:�*��D$Yl���)�" 400 -
10.0.0.27 - - [13/Oct/2018 19:16:03] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2|\xb3\x1e\xb4\x8a\xe0+\x80\xe4a=\xe2\x9e\xb5\xec{\xdcV\x06\x13\xa5\xa3\xb7\x94\x82\xa75(\xb1\xc4\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:16:03] " �  �[�|����+��a=➵�{�V������5(��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:16:03] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2|\xb3[\x93"Q\xa3\xcd^z\x9cA\xbe\xe0\xb4g\x92\xd1c\xdf$\xee+\x98\xea\x17K\xed\xb2')
10.0.0.27 - - [13/Oct/2018 19:16:03] "  U  Q [�|�[�"Q��^z�A��g��c�$�+��K��  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f9c78796c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:16:10] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f9c78796c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=91561841&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=340578601&gjid=1980071322&cid=481328837.1539472571&tid=UA-3143082-1&_gid=571144814.1539472571&_r=1&z=1544052019
/r/collect?v=1&_v=j70&a=91561841&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=340578601&gjid=1980071322&cid=481328837.1539472571&tid=UA-3143082-1&_gid=571144814.1539472571&_r=1&z=1544052019
trying hash: 017cf672534183217f5f0ba8e04cc159
10.0.0.27 - - [13/Oct/2018 19:16:10] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:16:10] "GET /r/collect?v=1&_v=j70&a=91561841&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=340578601&gjid=1980071322&cid=481328837.1539472571&tid=UA-3143082-1&_gid=571144814.1539472571&_r=1&z=1544052019 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:16:10] "GET /r/collect?v=1&_v=j70&a=91561841&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=340578601&gjid=1980071322&cid=481328837.1539472571&tid=UA-3143082-1&_gid=571144814.1539472571&_r=1&z=1544052019 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:16:40] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2|\xd84L\x82F\x19\xc2]L<%\xfb\x01?\xcc\xe0\xe0\xe4\xb3Y6\x8f\xce]\x04\xb4.\xfd\xf3\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:16:40] " �  �[�|�4L�F�]L<%�?����Y6��]�.��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:16:40] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2|\xd8\xf5\x97\xa2\xb0\x05\xd9\xc9\xfaG7\x8c<9`p\xcc\x0f\x84\xf1\xdc\x1c\xf4\x13qs\x91\x10{\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:16:40] " �  �[�|��������G7�<9`p�����qs�{  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:16:40] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2|\xd8\x1cz\xe6\x1eFM\x83\x9f\xf2\xb4\xde\x87\xa1o-\xb7\xc5`\xceo\xf5\xc8W\x9a\xdb\xf7\xa2\xea\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.27 - - [13/Oct/2018 19:16:40] "  U  Q [�|�z�FM���އ�o-��`�o��W�����  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f9c78796c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:16:48] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f9c78796c20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1070864185&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1150284886&gjid=1513564911&cid=212967668.1539472609&tid=UA-3143082-1&_gid=1114756475.1539472609&_r=1&z=1018932641
/r/collect?v=1&_v=j70&a=1070864185&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1150284886&gjid=1513564911&cid=212967668.1539472609&tid=UA-3143082-1&_gid=1114756475.1539472609&_r=1&z=1018932641
trying hash: d98a6be7d609f175596028139a76d49c
10.0.0.27 - - [13/Oct/2018 19:16:48] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:16:48] "GET /r/collect?v=1&_v=j70&a=1070864185&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1150284886&gjid=1513564911&cid=212967668.1539472609&tid=UA-3143082-1&_gid=1114756475.1539472609&_r=1&z=1018932641 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:16:48] "GET /r/collect?v=1&_v=j70&a=1070864185&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1150284886&gjid=1513564911&cid=212967668.1539472609&tid=UA-3143082-1&_gid=1114756475.1539472609&_r=1&z=1018932641 HTTP/1.1" 200 -
Killed
