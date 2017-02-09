2017-02-08 21:22:58 INFO  BasicTest:24 - Created BasicTest object through constructor
2017-02-08 21:24:08 INFO  BasicTest:24 - Created BasicTest object through constructor
2017-02-08 21:24:35 INFO  BasicTest:24 - Created BasicTest object through constructor
2017-02-08 21:24:39 DEBUG RequestAddCookies:122 - CookieSpec selected: default
2017-02-08 21:24:39 DEBUG RequestAuthCache:76 - Auth cache not set in the context
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:249 - Connection request: [route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:282 - Connection leased: [id: 0][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 1 of 2000; total allocated: 1 of 2000]
2017-02-08 21:24:39 DEBUG MainClientExec:234 - Opening connection {}->http://127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:131 - Connecting to /127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:138 - Connection established 127.0.0.1:63538<->127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultManagedHttpClientConnection:90 - http-outgoing-0: set socket timeout to 10800000
2017-02-08 21:24:39 DEBUG MainClientExec:255 - Executing request POST /hub/session HTTP/1.1
2017-02-08 21:24:39 DEBUG MainClientExec:260 - Target auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG MainClientExec:266 - Proxy auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG headers:135 - http-outgoing-0 >> POST /hub/session HTTP/1.1
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> Content-Type: application/json; charset=utf-8
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> Content-Length: 105
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> Host: 127.0.0.1:7056
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> Connection: Keep-Alive
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-0 >> Accept-Encoding: gzip,deflate
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "POST /hub/session HTTP/1.1[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "Content-Length: 105[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "Host: 127.0.0.1:7056[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "Connection: Keep-Alive[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "Accept-Encoding: gzip,deflate[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 >> "[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:86 - http-outgoing-0 >> "{"desiredCapabilities":{"platform":"ANY","browserName":"firefox","version":""},"requiredCapabilities":{}}"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "HTTP/1.1 200 OK[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "content-type: application/json; charset=UTF-8[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "connection: close[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "content-length: 422[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "server: httpd.js[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "date: Thu, 09 Feb 2017 05:24:39 GMT[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-0 << "[\r][\n]"
2017-02-08 21:24:39 DEBUG headers:124 - http-outgoing-0 << HTTP/1.1 200 OK
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-0 << content-type: application/json; charset=UTF-8
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-0 << connection: close
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-0 << content-length: 422
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-0 << server: httpd.js
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-0 << date: Thu, 09 Feb 2017 05:24:39 GMT
2017-02-08 21:24:39 DEBUG wire:86 - http-outgoing-0 << "{"name":"newSession","sessionId":"459d1225-5fc0-ff44-b4be-76d26ee3a4b2","status":0,"value":{"cssSelectorsEnabled":true,"browserName":"firefox","handlesAlerts":true,"javascriptEnabled":true,"nativeEvents":false,"platform":"Darwin","rotatable":false,"takesScreenshot":true,"version":"41.0.2","webStorageEnabled":true,"applicationCacheEnabled":true,"databaseEnabled":true,"locationContextEnabled":true,"acceptSslCerts":true}}"
2017-02-08 21:24:39 DEBUG DefaultManagedHttpClientConnection:81 - http-outgoing-0: Close connection
2017-02-08 21:24:39 DEBUG MainClientExec:103 - Connection discarded
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:320 - Connection released: [id: 0][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:24:39 DEBUG RequestAddCookies:122 - CookieSpec selected: default
2017-02-08 21:24:39 DEBUG RequestAuthCache:76 - Auth cache not set in the context
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:249 - Connection request: [route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:282 - Connection leased: [id: 1][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 1 of 2000; total allocated: 1 of 2000]
2017-02-08 21:24:39 DEBUG MainClientExec:234 - Opening connection {}->http://127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:131 - Connecting to /127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:138 - Connection established 127.0.0.1:63539<->127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultManagedHttpClientConnection:90 - http-outgoing-1: set socket timeout to 10800000
2017-02-08 21:24:39 DEBUG MainClientExec:255 - Executing request POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/timeouts HTTP/1.1
2017-02-08 21:24:39 DEBUG MainClientExec:260 - Target auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG MainClientExec:266 - Proxy auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG headers:135 - http-outgoing-1 >> POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/timeouts HTTP/1.1
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> Content-Type: application/json; charset=utf-8
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> Content-Length: 30
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> Host: 127.0.0.1:7056
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> Connection: Keep-Alive
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-1 >> Accept-Encoding: gzip,deflate
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/timeouts HTTP/1.1[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "Content-Length: 30[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "Host: 127.0.0.1:7056[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "Connection: Keep-Alive[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "Accept-Encoding: gzip,deflate[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 >> "[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:86 - http-outgoing-1 >> "{"type":"implicit","ms":30000}"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "HTTP/1.1 200 OK[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "content-type: application/json; charset=UTF-8[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "connection: close[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "content-length: 94[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "server: httpd.js[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "date: Thu, 09 Feb 2017 05:24:39 GMT[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-1 << "[\r][\n]"
2017-02-08 21:24:39 DEBUG headers:124 - http-outgoing-1 << HTTP/1.1 200 OK
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-1 << content-type: application/json; charset=UTF-8
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-1 << connection: close
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-1 << content-length: 94
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-1 << server: httpd.js
2017-02-08 21:24:39 DEBUG headers:127 - http-outgoing-1 << date: Thu, 09 Feb 2017 05:24:39 GMT
2017-02-08 21:24:39 DEBUG wire:86 - http-outgoing-1 << "{"name":"setTimeout","sessionId":"459d1225-5fc0-ff44-b4be-76d26ee3a4b2","status":0,"value":""}"
2017-02-08 21:24:39 DEBUG DefaultManagedHttpClientConnection:81 - http-outgoing-1: Close connection
2017-02-08 21:24:39 DEBUG MainClientExec:103 - Connection discarded
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:320 - Connection released: [id: 1][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:24:39 DEBUG RequestAddCookies:122 - CookieSpec selected: default
2017-02-08 21:24:39 DEBUG RequestAuthCache:76 - Auth cache not set in the context
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:249 - Connection request: [route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:24:39 DEBUG PoolingHttpClientConnectionManager:282 - Connection leased: [id: 2][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 1 of 2000; total allocated: 1 of 2000]
2017-02-08 21:24:39 DEBUG MainClientExec:234 - Opening connection {}->http://127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:131 - Connecting to /127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultHttpClientConnectionOperator:138 - Connection established 127.0.0.1:63540<->127.0.0.1:7056
2017-02-08 21:24:39 DEBUG DefaultManagedHttpClientConnection:90 - http-outgoing-2: set socket timeout to 10800000
2017-02-08 21:24:39 DEBUG MainClientExec:255 - Executing request POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/url HTTP/1.1
2017-02-08 21:24:39 DEBUG MainClientExec:260 - Target auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG MainClientExec:266 - Proxy auth state: UNCHALLENGED
2017-02-08 21:24:39 DEBUG headers:135 - http-outgoing-2 >> POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/url HTTP/1.1
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> Content-Type: application/json; charset=utf-8
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> Content-Length: 27
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> Host: 127.0.0.1:7056
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> Connection: Keep-Alive
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)
2017-02-08 21:24:39 DEBUG headers:138 - http-outgoing-2 >> Accept-Encoding: gzip,deflate
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "POST /hub/session/459d1225-5fc0-ff44-b4be-76d26ee3a4b2/url HTTP/1.1[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "Content-Type: application/json; charset=utf-8[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "Content-Length: 27[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "Host: 127.0.0.1:7056[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "Connection: Keep-Alive[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "User-Agent: Apache-HttpClient/4.5.1 (Java/1.7.0_80)[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "Accept-Encoding: gzip,deflate[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:72 - http-outgoing-2 >> "[\r][\n]"
2017-02-08 21:24:39 DEBUG wire:86 - http-outgoing-2 >> "{"url":"http://amazon.com"}"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "HTTP/1.1 200 OK[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "content-type: application/json; charset=UTF-8[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "connection: close[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "content-length: 87[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "server: httpd.js[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "date: Thu, 09 Feb 2017 05:24:43 GMT[\r][\n]"
2017-02-08 21:24:43 DEBUG wire:72 - http-outgoing-2 << "[\r][\n]"
2017-02-08 21:24:43 DEBUG headers:124 - http-outgoing-2 << HTTP/1.1 200 OK
2017-02-08 21:24:43 DEBUG headers:127 - http-outgoing-2 << content-type: application/json; charset=UTF-8
2017-02-08 21:24:43 DEBUG headers:127 - http-outgoing-2 << connection: close
2017-02-08 21:24:43 DEBUG headers:127 - http-outgoing-2 << content-length: 87
2017-02-08 21:24:43 DEBUG headers:127 - http-outgoing-2 << server: httpd.js
2017-02-08 21:24:43 DEBUG headers:127 - http-outgoing-2 << date: Thu, 09 Feb 2017 05:24:43 GMT
2017-02-08 21:24:43 DEBUG wire:86 - http-outgoing-2 << "{"name":"get","sessionId":"459d1225-5fc0-ff44-b4be-76d26ee3a4b2","status":0,"value":""}"
2017-02-08 21:24:43 DEBUG DefaultManagedHttpClientConnection:81 - http-outgoing-2: Close connection
2017-02-08 21:24:43 DEBUG MainClientExec:103 - Connection discarded
2017-02-08 21:24:43 DEBUG PoolingHttpClientConnectionManager:320 - Connection released: [id: 2][route: {}->http://127.0.0.1:7056][total kept alive: 0; route allocated: 0 of 2000; total allocated: 0 of 2000]
2017-02-08 21:26:25 INFO  BasicTest:24 - Created BasicTest object through constructor
