HTTP Running : 8000  from  /home/mininet/Documents/Project4/myURLS/www.google-analytics.com  with delay  0.0 s
10.0.0.27 - - [13/Oct/2018 19:13:33] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2|\x1dk\xd4')
10.0.0.27 - - [13/Oct/2018 19:13:33] " �  �[�|k�q%�I��k�K*�����YS����  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:13:52] code 400, message Bad request version ('\x92\x10\xd7<\xe3\xfb\xa8y\xda\xbb\x8a\xf1\x8e\x00\x00H\xc0')
10.0.0.27 - - [13/Oct/2018 19:13:52] " �  �[�|�,�F��S�ӱ	J���<���yڻ��  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:13:52] code 400, message Bad request version ('>\xe1g\xb1\xbfs}\xce\x10\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.27 - - [13/Oct/2018 19:13:52] "  U  Q [�|0 �`���O�� �@��ޗ>�g��s}�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7ff0a459fc20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:13:56] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ff0a459fc20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=2014704376&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=424032973&gjid=871411440&cid=874352742.1539472437&tid=UA-3143082-1&_gid=1699726811.1539472437&_r=1&z=348280383
/r/collect?v=1&_v=j70&a=2014704376&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=424032973&gjid=871411440&cid=874352742.1539472437&tid=UA-3143082-1&_gid=1699726811.1539472437&_r=1&z=348280383
trying hash: aa383f21fd7528bc3802f89c31ba96a6
10.0.0.27 - - [13/Oct/2018 19:13:57] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:13:57] "GET /r/collect?v=1&_v=j70&a=2014704376&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=424032973&gjid=871411440&cid=874352742.1539472437&tid=UA-3143082-1&_gid=1699726811.1539472437&_r=1&z=348280383 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:13:57] "GET /r/collect?v=1&_v=j70&a=2014704376&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=424032973&gjid=871411440&cid=874352742.1539472437&tid=UA-3143082-1&_gid=1699726811.1539472437&_r=1&z=348280383 HTTP/1.1" 200 -
10.0.0.27 - - [13/Oct/2018 19:14:51] code 400, message Bad request syntax ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc2|j\xa6\x16{\x12Lf\xea\x9c\x7f\xeet:\x87\x17[2\x0f\x9d\xb3,6\x9a'\xe6^\xc7\x9a\xb0\x00\x00H\xc0")
10.0.0.27 - - [13/Oct/2018 19:14:51] " �  �[�|j�{Lf��t:�[2��,6�'�^ǚ�  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:14:51] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc2|k\x9a{')
10.0.0.27 - - [13/Oct/2018 19:14:51] " �  �[�|k�{	����P�<�s�W����q�B  H�" 400 -
10.0.0.27 - - [13/Oct/2018 19:14:51] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc2|kK\x16\x95\xc6\x95`K\xbe\x92@O\x03|a!\x96k\x92\x9aPt\xe8\xd2')
10.0.0.27 - - [13/Oct/2018 19:14:51] "  U  Q [�|kK�ƕ`K��@O|a!�k��Pt�� g?�u  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7ff0a459fc20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.27 - - [13/Oct/2018 19:15:00] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ff0a459fc20>
/home/mininet/Documents/Project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1106443031&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1137101654&gjid=1336265233&cid=1686520128.1539472501&tid=UA-3143082-1&_gid=569180447.1539472501&_r=1&z=1615744218
/r/collect?v=1&_v=j70&a=1106443031&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1137101654&gjid=1336265233&cid=1686520128.1539472501&tid=UA-3143082-1&_gid=569180447.1539472501&_r=1&z=1615744218
trying hash: bfb30143199af6f61aa33d6347d8905e
10.0.0.27 - - [13/Oct/2018 19:15:01] code 404, message file not found
10.0.0.27 - - [13/Oct/2018 19:15:01] "GET /r/collect?v=1&_v=j70&a=1106443031&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1137101654&gjid=1336265233&cid=1686520128.1539472501&tid=UA-3143082-1&_gid=569180447.1539472501&_r=1&z=1615744218 HTTP/1.1" 404 -
10.0.0.27 - - [13/Oct/2018 19:15:01] "GET /r/collect?v=1&_v=j70&a=1106443031&t=pageview&_s=1&dl=http%3A%2F%2Fadmission.gatech.edu%2F&ul=en-us&de=UTF-8&dt=Admission%20Home%20Page%20%7C%20admission.gatech.edu%20%7C%20Georgia%20Institute%20of%20Technology%20%7C%20Atlanta%2C%20GA&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=31.0%20r0&_u=IEBAAEQ~&jid=1137101654&gjid=1336265233&cid=1686520128.1539472501&tid=UA-3143082-1&_gid=569180447.1539472501&_r=1&z=1615744218 HTTP/1.1" 200 -
Killed
