Received: from CO1NAM04HT193.eop-NAM04.prod.protection.outlook.com
 (10.162.29.31) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0021.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 16:10:49 +0000
Received: from CO1NAM04FT038.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT193.eop-NAM04.prod.protection.outlook.com
 (10.152.90.203) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 16:10:48 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC3F8.hotmail.com (10.152.90.51) by
 CO1NAM04FT038.mail.protection.outlook.com (10.152.91.26) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 16:10:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D999941FAD165593AF1D86130341BCB8D3EF8CAC19866E5B03A60DDCBFD306AC;UpperCasedChecksum:2AAFB6F6FBBF3C0F843B0A01FD257220DCCFF118AAA96A2C13BDEB24C8563ECF;SizeAsReceived:1390;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC3F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 09:10:44 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=i5ZD5dHHprx1wYWOjRSiI0c0Zpfs2z4rvrwZ1sgT7pk=;
	b=BDTWHg7IpWMfOgmsT5B0agW4KbInHs8B/EHYAxUBY6aY1wGpyuTiuyWTua8IWmc9kde9+I0ptpVYe4YWiIG8vV4N8tqZSTC5VfRheE0GZNj4XvBOsL4M6/yioN2urGxgPYGsunKQ0mXwFunqkugy73bw3CNEYYX5R18xiq2J9qs=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpztL-0001lE-Pr
	for release_roger@hotmail.com; Mon, 20 Mar 2017 16:10:43 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 16:10:43 +0000
Message-ID: <3.7c92c0e830edb4bf9a45@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_CF05_88B8E62B.FB1D988D"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 16:10:44.0616 (UTC) FILETIME=[87685880:01D2A194]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 60931aa4-9038-472f-9054-08d46fabac4a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.252.206.125
CMM-sending-ip: 198.252.206.125
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 198.252.206.125; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=do-not-reply@stackexchange.com; dkim=pass (identity
 alignment result is pass and alignment mode is relaxed)
 header.d=stackexchange.com; x-hmca=pass
 header.id=do-not-reply@stackexchange.com
CMM-X-SID-PRA: do-not-reply@stackexchange.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: sF:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0wO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VDBnllFfxLYGNnMjgF2/DHA9KBF8wNypmXU7ULiHomA8e5wEAifaC+fU8dpIo49ATusIjJdX48C/UtAtFSYMyzdcw1DLcnnJ5JnHPHb+NUhUvylEkR/9C41t9OApz6LA3R7vr8EZ4Rz56pdE0sUlfq0JC3rEQTDRDq/smOh0RhsX6a/ZKMGE1dXGg8OpE8/pBQ==
X-MS-Exchange-Organization-PCL: 3
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT038;1:aq38nYD7Tuuh9wq9nljFsKQpvuyUPRANlHEAPrEJ8vdHids4TnMQdwxnnanjmgrG3lht6cZqZ5KTP8rdyYsfxG2O7rCE2RLvqWFTiKsaoTIoEHqXicCW9xeu7DIv3uiLTJMxBZXO7EJTa/adLxcXAszzTQFnvIBnjih58O3NBnWjs4ZehAzqsjOB6vx1Fomh
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT193;H:BAY004-MC3F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT038.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 60931aa4-9038-472f-9054-08d46fabac4a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT193;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT193;3:SmfRmKHFEk8iX9eKm7EqNM1lOxQiIkDhxAbCzfPYGNzSFfVGN0+U9tMzTHD8HTZ+xhmtFJmeVLDwzXNR/W4KihWizL7NAG6p5+alZYgCDK0Jl/yQsOZDwP8kr/UP8N2WSLjNyKveTO1tu36p42X2dEOU0TSSWqLJbDAAaML/FpZlANsbS9H/jsdCTOn5V6BeCgNoEuQg5+PWh3qHlzKub55FQUVeeLOairWnt17bvYMMSiX9vSXnh8t1kGMgRjnCLqrukZBbBXMFzwle9VMVnz3Qbwe7fs7TrXQxiOpWDpM0Z7P8vyRIY69FM8pxJex/6zlmxAicFVKvVDs5ot8PtvpgSVP+KgvojTWYznbs+Z+/g1Rg0uhNZSnsm3OpbWku/BKAqj6fX3c8DF+072AMsA==;25:5Fvsf6Z0XVy8WW0ENqf4qi/h0tiBAxZW1CCfM39aaKyRb5iYpEis42nKUwYILQdLZNa24Moq9jC1OiPKpNfehRJfKpeAUAycc2XDGFTwTwiPpY+RCY5zNAW8If8MEaA62U6JHVfyQhXoJ15lqwrjCgzUL2mUHEUEpBwF1qbyk/LlcGln+Det0mKKbkMHMfDJJaI+6enHqBdE7sHgPVX4hQWBB9w1d03uRfEbV0JRKv28KHxp2vaSDFG7cq0P198nLFDDToiBcbgYilfUzTTOeCV0fJy9MRVnwuGk83nbDKU7mAdty5b1NIdXHsfUjgLDGpHALw7kDxjN/ZUDrxEKrCXAOyflxLP+ajuu8LpULB42zCCKgy9E0iO6JhC+Ey7Q9WwaZJJOQFjB+an4S2cmOZruNDg+qX1NoUHaeWBEq10bawcf/2TBYdPNTBOjTaXxxydlMYGPjt5rYTXwtt8XiWOw7jJQXtm+Cc5q4so88ZU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT193;31:nAHW5BcxfCUsR8BKrYngq0aSjY0XDc+F+kelfWFwAJpq74gk/LpWmhaxQdfiN9ug3llh6JJ1UQI2BkC6yD5ctBpKe0fnUIno/Ba9TqvlkL9TYjnNhhznjA3oVaFB/0Z39u/b8p+a2J9QJt+pDg2SkIu2tUj+tLr4uMJdjm7W3W/KISMclCTkk/5rKoHWE3QD+IdTEE2OtnYCkDY1LqfQKX5MivAPDFA8M4ejssOvnulw5Bxi8ZL0Sh7oS46+JDOD;4:vnNpuGgCJDYqtJN0eSQFARWhbkYrvc1sL1Po9ZWqs6h2kDhZ0/yZOFL1GBPXqJ/sHdVLDEUD2/efh0Lrd6BgiUbhTvzW3uKJ0egE1/p9JgZKS4yzIzTl4cZWku8/5Jzi/Mp3cawtezmBs0pcNcLHx5pb1jJi02KDedC554nSIFSiwpgM5pngO7QlOuH4WgufD9s6q0jZWbvi5yoDBuwyng3H/V4ToPBXmDVmI62/BvYzLa/iL5yAbY+AfjIjCadmxsCIEjccNODf0eWZMNHxa8oBEKTLEsQ6NM4x6+AEfyzisl9xypHax5nbu9TMVJsz;23:Q0OrT8oPYqQFWidaXps433AaR1y7rf008b2R9ePobQbfyG/rxn8ZkXYOCtF9SoHkEHqAQMgWTPMIWHrVg97Qc88TSSmSYm+C9JQY4rG9VWkXIRN6I39QkgN6/O0ILF/r0kY4LoPn+iGyOFmwsFmNS5+xle59ADsJlDgLTzjmMzIVezkryQ+Ft7Myk+efix6YIUT8UiRRD7967F36Iko4PQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT193;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT193;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT193;6:dZ/EFzjAVORcYFC+0f4grEQF88upEl+i41h7V49bhRM2ls3QdtGe5zXa2lpl2/V1LzML4gMHASigIo+IIp2rzOgUIHCtVjFcIImMDmFRh2PLuzXAmxAHc1jdE4wBc78v2U4ZYvoR3JbySeEg4HDumA4Hty5aDybhLQBv0jG32CbDo4qjK6ebBUukSe0O2hrqXlcnBJ2riKb9+KLJLcSywDehvLQYTsaC8F+XrFaUyCjzEtU7qlJty3Xnkr3PVTuHZ0PoKOhikB66k7vs100gmU4yzLuRYizApCWVerMlqkEfL9qvCzhgdoQXbCRuGmdIY1JBhDM8UOFrHFvWg0rJ3pg+gnZ8I4ivbvIBZJx108Ggr+Dw1dFhkE8ZqYYCRqsjs6yF0h9VwzIrX3lkexqimg==;5:hSP3HNTexJ5o0cZhPctehlE44zArmQAqNeP2x0MObJVC/sSUgn0HV5GbeDJ5Jt4EcsvF8UvOHA3pvl/0kyrOb82tPoPrQSUPfIQcnn5WtdO/lK+IIKjNZO92wua+xyST88MpqYg9sbbZf7dnMaxtLA==;24:30lmna5bjjKMwT7HolJgpvsDMgZc+rRdQeqz62tCkq/yeXqISc4x+Rxz1R/Cdr7cb/O++TrU9LX3eoCzTOG5sDnBzAXkUg6tTXy6bhqm+zo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT193;7:i0HqOU19Tly5vteJgaM/EkD/2cdYqQuUtJsYyn13FFvAPlraYFau8rfugcfVpNYhNXLlN/vcF+4eWktqDYLepFpCjI41j8Sc9JEkb0sWJFJFIKFM3G+jFXC8/wG9HA8MSxvDEUQhd6nrN8ex2F//1xth1KVUPXpGeAbUshq4Mvx9QOEX5ztL511pvs/DSQMnnTSslmeyBrDC+mmaV8dsG14+cfvD9BAY7xBOZCNbB/E/WeHZgDzwK6aZbXmt5glhsDW3r0HHx1dZ8HI4hVi39uq1j63fNbrZbMHy09q+IkuHxtM3H6SsqDNx33NOkzHS2Eru16Vz3NDd/3dZ8hGNIg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 16:10:48.2209
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT193
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4300714
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NqKW51J5TYG051t9pZbidBOG4789AkCYadarNVdmUIrR6QEZKnlKYC+V+FHPT5wKGrD+HlnYWAlLH0U/gRANRjqpUSRXcBKgUFYny1MNAPqHUEvnRB1C2mocUtj8MpmADS3r1C8aNqyyITiQUVhj/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_CF05_88B8E62B.FB1D988D
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NqKW51J5TYG051t9pZbidBOG4789AkCYadarNVdmUIrR6QEZKnlKYC+V+FHPT5wKGrD+HlnYWAlLH0U/gRANRjqpUSRXcBKgUFYny1MNAPqHUEvnRB1C2mocUtj8MpmADS3r1C8aNqyyITiQUVhj/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***11 new questions in [SecondFilter filter](<https://stackexchange.com/fil=
ters/279357/secondfilter>) on stackexchange.com***


[Remove all .class files form folders in bash](<http://unix.stackexchange.c=
om/questions/352636/remove-all-class-files-form-folders-in-bash>)

I'm making a bash file to remove all .class files that java generates insid=
e the src folder and it's subfolders. The structure is: project src /utils =
utils.class /game ...

Tagged: bash

by [albert](<http://unix.stackexchange.com/users/185318/albert>) on <http:/=
/unix.stackexchange.com>

----------------------------

[How to efficiently redirect multiple country URLs to mobile sites in Chrom=
e extension?](<http://stackoverflow.com/questions/42908235/how-to-efficient=
ly-redirect-multiple-country-urls-to-mobile-sites-in-chrome-exte>)

I have the following working code: else if (tabs[i].url.indexOf("www.exampl=
e.de") !=3D -1) { chrome.tabs.update(tabs[i].id, {url: "https://m.example.d=
e/"}); } The code needs to include all other ...

Tagged: javascript

by [quackkkk](<http://stackoverflow.com/users/7597279/quackkkk>) on <http:/=
/stackoverflow.com>

----------------------------

[Escape dots from string but leave words with dots next to some keys](<http=
://stackoverflow.com/questions/42908179/escape-dots-from-string-but-leave-w=
ords-with-dots-next-to-some-keys>)

How to match when occurs .one or .zero together with string before to first=
 dot before and any string except dot, regex like \b(\w+) returns any strin=
g without dot, but I need to group it like ['app', ...

Tagged: javascript

by [luzny](<http://stackoverflow.com/users/707729/luzny>) on <http://stacko=
verflow.com>

----------------------------

[bash : spaces in line getting broken with array with grep](<http://stackov=
erflow.com/questions/42908103/bash-spaces-in-line-getting-broken-with-array=
-with-grep>)

I am using array to tackle with spaces in line of my file. But when i am us=
ing grep to filter with value of array it is breaking because of spaces. Fo=
r example my line is as per below ...

Tagged: arrays

by [Hitesh Kataria](<http://stackoverflow.com/users/7593730/hitesh-kataria>=
) on <http://stackoverflow.com>

----------------------------

[Ruby Remote SDK configuration with Intellij broken - workarround?](<http:/=
/stackoverflow.com/questions/42908082/ruby-remote-sdk-configuration-with-in=
tellij-broken-workarround>)

Cause Since the latest IntelliJ Ultimate 2016.2+/RubyMine update the remote=
 ruby SDK does not longer work. The symptom is, that configuring a remote r=
uby SDK works, but it will no longer fetch the ...

Tagged: ruby-on-rails

by [EugenMayer](<http://stackoverflow.com/users/3625317/eugenmayer>) on <ht=
tp://stackoverflow.com>

----------------------------

[CPP Rest SDK http_listener throws exception in nano server (in a Docker co=
ntainer)](<http://stackoverflow.com/questions/42907973/cpp-rest-sdk-http-li=
stener-throws-exception-in-nano-server-in-a-docker-containe>)

I have a server app built witn Cpp Rest SDK which runs fine in a windowsser=
ver code Docker container (10GB!). Now I'm trying to make it work in a nano=
 server container to save space (1GB "only"). The ...

Tagged: windows

by [Marco Fiocco](<http://stackoverflow.com/users/565678/marco-fiocco>) on =
<http://stackoverflow.com>

----------------------------

[why grep "!" shows "bash: !: event not found"?](<http://unix.stackexchange=
.com/questions/352631/why-grep-shows-bash-event-not-found>)

If I run grep "!" test.txt it will show error bash: !: event not found Well=
, I know I actually should use grep '!'. But how to understand the above er=
ror? I know ! is bash special character. ...

Tagged: bash

by [user15964](<http://unix.stackexchange.com/users/31374/user15964>) on <h=
ttp://unix.stackexchange.com>

----------------------------

[Allow redeploy for "latest" docker tag in Nexus OSS](<http://stackoverflow=
.com/questions/42907903/allow-redeploy-for-latest-docker-tag-in-nexus-oss>)=


I'm using nexus to host both maven and docker artifacts. For the docker pro=
duction artifacts I'd like to turn on "disable redeploy" to ensure the imag=
e can never change on the nexus server once it is ...

Tagged: docker

by [Dustin Thomson](<http://stackoverflow.com/users/4982328/dustin-thomson>=
) on <http://stackoverflow.com>

----------------------------

[Posix Character Sets difference between [[:blank:]] and [[:space:]]?](<htt=
p://unix.stackexchange.com/questions/352630/posix-character-sets-difference=
-between-blank-and-space>)

On this website it says: [[:blank:]] space and tab characters [[:space:]] w=
hitespace characters What's the difference between space and tab characters=
 and whitespace characters? To me, they ...

Tagged: sed

by [15ongm](<http://unix.stackexchange.com/users/221782/15ongm>) on <http:/=
/unix.stackexchange.com>

----------------------------

[Creating alias in Linux to a file or directory whose path changes with tim=
e](<http://stackoverflow.com/questions/42907807/creating-alias-in-linux-to-=
a-file-or-directory-whose-path-changes-with-time>)

I want to create an alias to a specific log file in Linux. The only issue i=
s the path to the file has a directory with time stamp. Every time this fil=
e is created (every time I run a script), its path ...

Tagged: linux

by [user2979872](<http://stackoverflow.com/users/2979872/user2979872>) on <=
http://stackoverflow.com>

----------------------------

[Context-aware regular expression](<http://stackoverflow.com/questions/4290=
7801/context-aware-regular-expression>)

I have a long Latex document and have been requested to change every appear=
ance of the math symbol upper case A with lower case a. The only problem is=
 that this symbol is repeated so many times (I ...

Tagged: regex

by [user8420488483439](<http://stackoverflow.com/users/7226097/user84204884=
83439>) on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/2139836355?code=3DPLtkda0oEKf5m2NH%2f4imJ98ezlIJrykH5yemDmpo=
gVI%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_CF05_88B8E62B.FB1D988D
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NqKW51J5TYG051t9pZbidBOG4789AkCYadarNVdmUIrR6QEZKnlKYC+V+FHPT5wKGrD+HlnYWAlLH0U/gRANRjqpUSRXcBKgUFYny1MNAPqHUEvnRB1C2mocUtj8MpmADS3r1C8aNqyyITiQUVhj/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+PGh0bWw+PGhlYWQ+DQo8bWV0YSBodHRw
LWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+
CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+U3RhY2sgRXhjaGFuZ2U8L3RpdGxlPgogICAg
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4JCQogICAgICAgICNvdXRsb29rIGEge3BhZGRpbmc6MDt9
CiAgICAgICAgYm9keXstd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTsgLW1zLXRleHQtc2l6
ZS1hZGp1c3Q6MTAwJTsgbWFyZ2luOjA7IHBhZGRpbmc6MDsgfQogICAgICAgIC5FeHRlcm5hbENs
YXNzIHt3aWR0aDoxMDAlO30KICAgICAgICAuRXh0ZXJuYWxDbGFzcywgLkV4dGVybmFsQ2xhc3Mg
cCwgLkV4dGVybmFsQ2xhc3Mgc3BhbiwgLkV4dGVybmFsQ2xhc3MgZm9udCwgLkV4dGVybmFsQ2xh
c3MgdGQsIC5FeHRlcm5hbENsYXNzIGRpdiB7bGluZS1oZWlnaHQ6IDEzMCU7fQogICAgICAgICNi
YWNrZ3JvdW5kVGFibGUge21hcmdpbjowOyBwYWRkaW5nOjA7IHdpZHRoOjEwMCUgIWltcG9ydGFu
dDsgbGluZS1oZWlnaHQ6IDEwMCUgIWltcG9ydGFudDsgYmFja2dyb3VuZC1jb2xvcjojZjBmYmZm
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjt9CgogICAgICAgIGlt
ZyB7b3V0bGluZTpub25lOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgLW1zLWludGVycG9sYXRpb24t
bW9kZTogYmljdWJpYzt9CiAgICAgICAgYSBpbWcge2JvcmRlcjpub25lO30KICAgICAgICAuaW1h
Z2VfZml4IHtkaXNwbGF5OmJsb2NrO30KCiAgICAgICAgcCB7bWFyZ2luOiAxZW0gMDt9CiAgICAg
ICAgcC5mb290ZXIgeyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjODE4Mzg2OyB9CiAgICAg
ICAgcC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAvKmZvbnQtc2l6ZToJMTNweDsqLwogICAg
ICAgICAgICBjb2xvcjogIzNkM2QzZDsKICAgICAgICAgICAgbWFyZ2luLXRvcDogNXB4OwogICAg
ICAgIH0KICAgICAgICBwLml0ZW0tbGluayB7CiAgICAgICAgICAgIG1hcmdpbjogNXB4IDAgMCAw
OwogICAgICAgIH0KICAgICAgICBzcGFuLml0ZW0tbGFiZWwgewogICAgICAgICAgICBjb2xvcjog
I2FhYWFhYTsKICAgICAgICAgICAgLypmb250LXNpemU6IDEzcHg7Ki8KICAgICAgICB9CgogICAg
ICAgIGgxLCBoMiwgaDMsIGg0LCBoNSwgaDYge2NvbG9yOiBibGFjayB9CgogICAgICAgIGgxIGEs
IGgyIGEsIGgzIGEsIGg0IGEsIGg1IGEsIGg2IGEge2NvbG9yOiBibHVlfQoKICAgICAgICBoMSBh
OmFjdGl2ZSwgaDIgYTphY3RpdmUsICBoMyBhOmFjdGl2ZSwgaDQgYTphY3RpdmUsIGg1IGE6YWN0
aXZlLCBoNiBhOmFjdGl2ZSB7CiAgICAgICAgICAgIGNvbG9yOiByZWQ7CiAgICAgICAgfQoKICAg
ICAgICBoMSBhOnZpc2l0ZWQsIGgyIGE6dmlzaXRlZCwgIGgzIGE6dmlzaXRlZCwgaDQgYTp2aXNp
dGVkLCBoNSBhOnZpc2l0ZWQsIGg2IGE6dmlzaXRlZCB7CiAgICAgICAgICAgIGNvbG9yOiBwdXJw
bGU7CiAgICAgICAgfQoKICAgICAgICB0YWJsZSB0ZCB7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTt9CgogICAgICAgIHRhYmxlIHsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlOyBtc28tdGFibGUt
bHNwYWNlOjBwdDsgbXNvLXRhYmxlLXJzcGFjZTowcHQ7IH0KCiAgICAgICAgLmVtYWlsZm9vdGVy
IHsKICAgICAgICAgICAgd2lkdGg6IDYwMHB4OwogICAgICAgIH0KCiAgICAgICAgLmVtYWlsZm9v
dGVyIHRkIHsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7CiAgICAgICAgfQoKICAgICAg
ICBhIHtjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7fQogICAgICAgIGE6bGlu
ayB7IGNvbG9yOiAjMDA3N2NjOyB9CiAgICAgICAgYTp2aXNpdGVkIHsgY29sb3I6ICMwMDc3Y2M7
IH0KICAgICAgICBhOmhvdmVyIHsgY29sb3I6ICMzZGE1ZWY7IH0KCiAgICAgICAgLmhlYWRlci10
ZXh0IHsKICAgICAgICAgICAgLypmb250LXNpemU6IDE0cHg7Ki8KICAgICAgICB9CgogICAgICAg
ICNlbWFpbGNvbnRhaW5lciB7CiAgICAgICAgICAgIHdpZHRoOiA2MDBweDsKICAgICAgICAgICAg
Ym9yZGVyOiAxcHggc29saWQgI2VlZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogM3B4Owog
ICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICAgIH0KCQkKICAgICAgICBAbWVk
aWEgb25seSBzY3JlZW4gYW5kIChtYXgtZGV2aWNlLXdpZHRoOiA0ODBweCksCiAgICAgICAgICAg
ICAgICBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDgwcHgpIAogICAgICAgICAgICB7CiAg
ICAgICAgICAgIGFbaHJlZl49InRlbCJdLCBhW2hyZWZePSJzbXMiXSB7CiAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgICAgICBjb2xvcjogYmxhY2s7CiAg
ICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50czogbm9uZTsKICAgICAgICAgICAgICAgIGN1cnNv
cjogZGVmYXVsdDsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLm1vYmlsZV9saW5rIGFbaHJl
Zl49InRlbCJdLCAubW9iaWxlX2xpbmsgYVtocmVmXj0ic21zIl0gewogICAgICAgICAgICAgICAg
dGV4dC1kZWNvcmF0aW9uOiBkZWZhdWx0OwogICAgICAgICAgICAgICAgY29sb3I6IG9yYW5nZSAh
aW1wb3J0YW50OwogICAgICAgICAgICAgICAgcG9pbnRlci1ldmVudHM6IGF1dG87CiAgICAgICAg
ICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgI2VtYWls
Y29udGFpbmVyCXsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAgICAgICAgIH0KICAg
ICAgICAgICAgLmVtYWlsZm9vdGVyIHsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAg
ICAgICAgIH0KCiAgICAgICAgICAgIC5oZWFkZXItdGV4dCB7CiAgICAgICAgICAgICAgICBmb250
LXNpemU6IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yOwogICAgICAgICAg
ICB9IAoKICAgICAgICAgICAgLml0ZW0tbGluayB7CiAgICAgICAgICAgICAgICBmb250LXNpemU6
IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMjJweDsKICAgICAgICAgICAgfQoK
ICAgICAgICAgICAgLml0ZW0tZXhjZXJwdCB7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDog
MThweDsKICAgICAgICAgICAgfSAgICAgICAgICAgCiAgICAgICAgfQoKICAgICAgICBAbWVkaWEg
b25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoOiA3NjhweCkgYW5kIChtYXgtZGV2aWNl
LXdpZHRoOiAxMDI0cHgpLAogICAgICAgICAgICAgICAgb25seSBzY3JlZW4gYW5kIChtaW4td2lk
dGg6IDc2OHB4KSBhbmQgKG1heC13aWR0aDogMTAyNHB4KQogICAgICAgIHsKICAgICAgICAgICAg
YVtocmVmXj0idGVsIl0sIGFbaHJlZl49InNtcyJdIHsKICAgICAgICAgICAgICAgIHRleHQtZGVj
b3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgICAgIGNvbG9yOiBibHVlOyAvKiBvciB3aGF0ZXZl
ciB5b3VyIHdhbnQgKi8KICAgICAgICAgICAgICAgIHBvaW50ZXItZXZlbnRzOiBub25lOwogICAg
ICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0OwogICAgICAgICAgICB9CgogICAgICAgICAgICAu
bW9iaWxlX2xpbmsgYVtocmVmXj0idGVsIl0sIC5tb2JpbGVfbGluayBhW2hyZWZePSJzbXMiXSB7
CiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IGRlZmF1bHQ7CiAgICAgICAgICAgICAg
ICBjb2xvcjogb3JhbmdlICFpbXBvcnRhbnQ7CiAgICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50
czogYXV0bzsKICAgICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDsKICAgICAgICAgICAgfQog
ICAgICAgICAgICAjZW1haWxjb250YWluZXIJewogICAgICAgICAgICAgICAgd2lkdGg6IDkwJTsK
ICAgICAgICAgICAgfQogICAgICAgICAgICAuZW1haWxmb290ZXIgewogICAgICAgICAgICAgICAg
d2lkdGg6IDkwJTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLmhlYWRlci10ZXh0IHsKICAg
ICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTAwJTsKICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0
OiAxLjI7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWxpbmsgewogICAgICAgICAg
ICAgICAgZm9udC1zaXplOiAxMDAlOwogICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIycHg7
CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAg
ICAgbGluZS1oZWlnaHQ6IDE4cHg7CiAgICAgICAgICAgIH0gCiAgICAgICAgfQogICAgPC9zdHls
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iLXdlYmtpdC10ZXh0LXNpemUtYWRqdXN0OiAxMDAlOy1t
cy10ZXh0LXNpemUtYWRqdXN0OiAxMDAlO21hcmdpbjogMDtwYWRkaW5nOiAwOyBsaW5lLWhlaWdo
dDogMS4yOyI+CiAgICA8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3Jk
ZXI9IjAiIGlkPSJiYWNrZ3JvdW5kVGFibGUiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxh
cHNlO21zby10YWJsZS1sc3BhY2U6IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7bWFyZ2luOiAw
O3BhZGRpbmc6IDA7YmFja2dyb3VuZC1jb2xvcjogI2YwZmJmZjtmb250LWZhbWlseTogQXJpYWws
IEhlbHZldGljYSwgc2Fucy1zZXJpZjt3aWR0aDogMTAwJSAhaW1wb3J0YW50OyBoZWlnaHQ6IDEw
MCUgIWltcG9ydGFudDsgIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy1ib3R0b206IDQwcHg7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTsiPgogICAgICAgICAgICAgICAgPCEtLSBsb2dvIHRhYmxlIC0tPgogICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO21zby10YWJsZS1sc3BhY2U6
IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZy10
b3A6IDMwcHg7cGFkZGluZy1ib3R0b206IDMwcHg7dGV4dC1hbGlnbjogY2VudGVyO2JvcmRlci1j
b2xsYXBzZTogY29sbGFwc2U7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9zdGFja2V4Y2hhbmdlL2ltZy9zZS1sb2dvLnBuZyIg
YWx0PSJTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjE4MHB4IiBoZWlnaHQ9IjQzcHgiIHN0eWxlPSJ3
aWR0aDoxODBweDsgaGVpZ2h0OiA0M3B4OyBtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBvdXRsaW5lOiBub25lOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7LW1zLWludGVycG9s
YXRpb24tbW9kZTogYmljdWJpYzsiPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBib3Jk
ZXItcmFkaXVzOiAzcHg7Ij4KICAgICAgICAgICAgICAgIDwhLS0gZW1haWwgYm9keSB0YWJsZSAt
LT4KICAgICAgICAgICAgICAgIDx0YWJsZSBpZD0iZW1haWxjb250YWluZXIiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWF4
LXdpZHRoOiA2MDBweDsgYm9yZGVyOiAxcHggc29saWQgI2VlZTsgYm9yZGVyLXJhZGl1czogM3B4
OyBiYWNrZ3JvdW5kOiAjZmZmZmZmIj4KICAgICAgICAgICAgICAgICAgICA8dHI+Cjx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICMyZjM1NTI7
IGNvbG9yOiAjOTBkOWY1Ij4KCjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAg
ICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTVweCAwOyBwYWRkaW5nLXJp
Z2h0OiA1cHg7IiB2YWxpZ249Im1pZGRsZSIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
PGltZyBoZWlnaHQ9IjQ4IiB3aWR0aD0iNDgiIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7IHdpZHRoOiA0
OHB4OyIgc3JjPSJodHRwczovL3NzdGF0aWMubmV0L2ltZy9pY29uLXJzcy5wbmciPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0ibWlkZGxlIiBz
dHlsZT0icGFkZGluZzogMTVweCAwOyBjb2xvcjogd2hpdGU7IHRleHQtYWxpZ246IGxlZnQ7Ij4K
ICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJoZWFkZXItdGV4dCIgc3R5bGU9ImRpc3BsYXk6
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAxMSBpdGVtcyB3ZXJl
IGFkZGVkIHRvIHlvdXIgU3RhY2sgRXhjaGFuZ2UgPGEgc3R5bGU9ImNvbG9yOiAjOTBkOWY1OyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2Zp
bHRlcnMvMjc5MzU3L3NlY29uZGZpbHRlciI+JnF1b3Q7U2Vjb25kRmlsdGVyJnF1b3Q7IGZlZWQ8
L2E+LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwv
dHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNl
bnRlciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoK
Cjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsg
Ym9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249Imxl
ZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5l
dC9TaXRlcy91bml4L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJVbml4ICZhbXA7IExp
bnV4IFN0YWNrIEV4Y2hhbmdlIiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDog
NDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAg
ICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4
OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9t
OiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0t
bGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20v
cXVlc3Rpb25zLzM1MjYzNi9yZW1vdmUtYWxsLWNsYXNzLWZpbGVzLWZvcm0tZm9sZGVycy1pbi1i
YXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlJlbW92
ZSBhbGwgLmNsYXNzIGZpbGVzIGZvcm0gZm9sZGVycyBpbiBiYXNoPC9hPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBz
dHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgSSdtIG1ha2luZyBhIGJhc2ggZmlsZSB0byByZW1vdmUg
YWxsIC5jbGFzcyBmaWxlcyB0aGF0IGphdmEgZ2VuZXJhdGVzIGluc2lkZSB0aGUgc3JjIGZvbGRl
ciBhbmQgaXQncyBzdWJmb2xkZXJzLiBUaGUgc3RydWN0dXJlIGlzOgoKcHJvamVjdAogICBzcmMK
ICAgICAgL3V0aWxzCiAgICAgICAgIHV0aWxzLmNsYXNzCiAgICAgIC9nYW1lCiAgICAgICAgIC4u
LiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRo
OiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2Vk
OgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL2Jhc2giIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YmFzaDwvYT4sICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hh
bmdlLmNvbS90YWdzL2ZpbmQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+ZmluZDwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Nw
YW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE1OjU5
OjM0WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXpl
OiA5MCU7Ij5NYXIgMjAgYXQgMTU6NTk8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9y
ZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQi
PgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9T
aXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBP
dmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdo
dDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGln
bj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1i
b3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlk
ICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxl
PSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MDgy
MzUvaG93LXRvLWVmZmljaWVudGx5LXJlZGlyZWN0LW11bHRpcGxlLWNvdW50cnktdXJscy10by1t
b2JpbGUtc2l0ZXMtaW4tY2hyb21lLWV4dGUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+SG93IHRvIGVmZmljaWVudGx5IHJlZGlyZWN0IG11bHRpcGxlIGNv
dW50cnkgVVJMcyB0byBtb2JpbGUgc2l0ZXMgaW4gQ2hyb21lIGV4dGVuc2lvbj88L2E+CiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4
Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9w
OiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgdGhlIGZvbGxvd2luZyB3b3Jr
aW5nIGNvZGU6CgplbHNlIGlmICh0YWJzW2ldLnVybC5pbmRleE9mKCZxdW90O3d3dy5leGFtcGxl
LmRlJnF1b3Q7KSAhPSAtMSkgewogICAgY2hyb21lLnRhYnMudXBkYXRlKHRhYnNbaV0uaWQsIHt1
cmw6ICZxdW90O2h0dHBzOi8vbS5leGFtcGxlLmRlLyZxdW90O30pOwp9DQpUaGUgY29kZSBuZWVk
cyB0byBpbmNsdWRlIGFsbCBvdGhlciAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHls
ZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2ph
dmFzY3JpcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
amF2YXNjcmlwdDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZWdleCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdleDwvYT4sICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vdGFncy9nb29nbGUtY2hyb21lLWV4dGVuc2lvbiIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5nb29nbGUtY2hyb21lLWV4dGVuc2lvbjwv
YT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE1OjU1OjU0WiIgY2xhc3M9Iml0
ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAg
YXQgMTU6NTU8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxl
PSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4
IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAg
ICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJm
bG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9
IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWdu
PSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBh
ZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAg
ICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAw
IDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MDgxNzkvZXNjYXBlLWRvdHMt
ZnJvbS1zdHJpbmctYnV0LWxlYXZlLXdvcmRzLXdpdGgtZG90cy1uZXh0LXRvLXNvbWUta2V5cyIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Fc2NhcGUgZG90
cyBmcm9tIHN0cmluZyBidXQgbGVhdmUgd29yZHMgd2l0aCBkb3RzIG5leHQgdG8gc29tZSBrZXlz
PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsg
bWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSG93IHRvIG1hdGNoIHdo
ZW4gb2NjdXJzIC5vbmUgb3IgLnplcm8gdG9nZXRoZXIgd2l0aCBzdHJpbmcgYmVmb3JlIHRvIGZp
cnN0IGRvdCBiZWZvcmUgYW5kIGFueSBzdHJpbmcgZXhjZXB0IGRvdCwgcmVnZXggbGlrZSBcYihc
dyYjNDM7KSByZXR1cm5zIGFueSBzdHJpbmcgd2l0aG91dCBkb3QsIGJ1dCBJIG5lZWQgdG8gZ3Jv
dXAgaXQgbGlrZSBbJ2FwcCcsICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJj
b2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNj
cmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZh
c2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ2V4PC9hPiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4
dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNw
YW4gdGl0bGU9IjIwMTctMDMtMjAgMTU6NTM6MzNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9
ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxNTo1Mzwvc3Bhbj4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHgg
MDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsi
IHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9
Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRv
dWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgi
IHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBh
ZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4
OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAg
PHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6
IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3F1ZXN0aW9ucy80MjkwODEwMy9iYXNoLXNwYWNlcy1pbi1saW5lLWdldHRpbmct
YnJva2VuLXdpdGgtYXJyYXktd2l0aC1ncmVwIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPmJhc2ggOiBzcGFjZXMgaW4gbGluZSBnZXR0aW5nIGJyb2tlbiB3
aXRoIGFycmF5IHdpdGggZ3JlcDwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAw
JTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIEkgYW0gdXNpbmcgYXJyYXkgdG8gdGFja2xlIHdpdGggc3BhY2VzIGluIGxpbmUgb2YgbXkg
ZmlsZS4gQnV0IHdoZW4gaSBhbSB1c2luZyBncmVwIHRvIGZpbHRlciB3aXRoIHZhbHVlIG9mIGFy
cmF5IGl0IGlzIGJyZWFraW5nIGJlY2F1c2Ugb2Ygc3BhY2VzLgoKRm9yIGV4YW1wbGUgbXkgbGlu
ZSBpcyBhcyBwZXIgYmVsb3cKCiAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJj
b2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYXJyYXlz
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmFycmF5czwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJhc2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvZ3JlcCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5n
cmVwPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhy
ZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3NwYWNlIiBzdHlsZT0iY29sb3I6ICMw
MDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNwYWNlPC9hPiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1h
bGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4g
dGl0bGU9IjIwMTctMDMtMjAgMTU6NDk6NDFaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxNTo0OTwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAg
ICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAg
ICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsg
cGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZh
bGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0
dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNo
LWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0
eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgog
ICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRp
bmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDEx
NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3F1ZXN0aW9ucy80MjkwODA4Mi9ydWJ5LXJlbW90ZS1zZGstY29uZmlndXJhdGlvbi13
aXRoLWludGVsbGlqLWJyb2tlbi13b3JrYXJyb3VuZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5SdWJ5IFJlbW90ZSBTREsgY29uZmlndXJhdGlvbiB3aXRo
IEludGVsbGlqIGJyb2tlbiAtIHdvcmthcnJvdW5kPzwvYT4KICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZv
bnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIENhdXNlCgpTaW5jZSB0aGUgbGF0ZXN0IEludGVsbGlKIFVsdGltYXRl
IDIwMTYuMiYjNDM7L1J1YnlNaW5lIHVwZGF0ZSB0aGUgcmVtb3RlIHJ1YnkgU0RLIGRvZXMgbm90
IGxvbmdlciB3b3JrLiBUaGUgc3ltcHRvbSBpcywgdGhhdCBjb25maWd1cmluZyBhIHJlbW90ZSBy
dWJ5IFNESyB3b3JrcywgYnV0IGl0IHdpbGwgbm8gbG9uZ2VyIGZldGNoIHRoZSAgLi4uIAogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1s
YWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFu
IGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAl
OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9z
dGFja292ZXJmbG93LmNvbS90YWdzL3J1Ynktb24tcmFpbHMiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cnVieS1vbi1yYWlsczwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9ydWJ5IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPnJ1Ynk8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
c3RhY2tvdmVyZmxvdy5jb20vdGFncy9pbnRlbGxpai1pZGVhIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmludGVsbGlqLWlkZWE8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvcnVieW1pbmUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+cnVieW1pbmU8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsi
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0w
My0yMCAxNTo0ODo1M1oiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7
IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0IDE1OjQ4PC9zcGFuPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4K
ICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0
OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFs
aWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0
YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFs
dD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0
OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7
IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206
IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1s
aW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rp
b25zLzQyOTA3OTczL2NwcC1yZXN0LXNkay1odHRwLWxpc3RlbmVyLXRocm93cy1leGNlcHRpb24t
aW4tbmFuby1zZXJ2ZXItaW4tYS1kb2NrZXItY29udGFpbmUiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+Q1BQIFJlc3QgU0RLIGh0dHBfbGlzdGVuZXIgdGhy
b3dzIGV4Y2VwdGlvbiBpbiBuYW5vIHNlcnZlciAoaW4gYSBEb2NrZXIgY29udGFpbmVyKTwvYT4K
ICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0
ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdp
bi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBhIHNlcnZlciBhcHAg
YnVpbHQgd2l0biBDcHAgUmVzdCBTREsgd2hpY2ggcnVucyBmaW5lIGluIGEgd2luZG93c3NlcnZl
ciBjb2RlIERvY2tlciBjb250YWluZXIgKDEwR0IhKS4gTm93IEknbSB0cnlpbmcgdG8gbWFrZSBp
dCB3b3JrIGluIGEgbmFubyBzZXJ2ZXIgY29udGFpbmVyIHRvIHNhdmUgc3BhY2UgKDFHQiAmcXVv
dDtvbmx5JnF1b3Q7KS4gVGhlICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJj
b2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvd2luZG93
cyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij53aW5kb3dz
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2RvY2tlciIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXI8L2E+LCAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cu
Y29tL3RhZ3MvbmFuby1zZXJ2ZXIiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+bmFuby1zZXJ2ZXI8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvY3Bw
cmVzdC1zZGsiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
Y3BwcmVzdC1zZGs8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFu
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMCAxNTo0NDoy
MVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTog
OTAlOyI+TWFyIDIwIGF0IDE1OjQ0PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAg
ICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAg
ICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4K
ICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0
ZXMvdW5peC9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iVW5peCAmYW1wOyBMaW51eCBT
dGFjayBFeGNoYW5nZSIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7
IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0
ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFk
ZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4
IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsi
IHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3F1ZXN0
aW9ucy8zNTI2MzEvd2h5LWdyZXAtc2hvd3MtYmFzaC1ldmVudC1ub3QtZm91bmQiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+d2h5IGdyZXAgJnF1b3Q7ISZx
dW90OyBzaG93cyAmcXVvdDtiYXNoOiAhOiBldmVudCBub3QgZm91bmQmcXVvdDs/PC9hPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1l
eGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRv
cDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSWYgSSBydW4KCmdyZXAgJnF1b3Q7ISZx
dW90OyB0ZXN0LnR4dA0KaXQgd2lsbCBzaG93IGVycm9yDQogIGJhc2g6ICE6IGV2ZW50IG5vdCBm
b3VuZA0KV2VsbCwgSSBrbm93IEkgYWN0dWFsbHkgc2hvdWxkIHVzZSBncmVwICchJy4gQnV0IGhv
dyB0byB1bmRlcnN0YW5kIHRoZSBhYm92ZSBlcnJvcj8KCkkga25vdyAhIGlzIGJhc2ggc3BlY2lh
bCBjaGFyYWN0ZXIuICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRy
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjog
I2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9iYXNoIiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJhc2g8L2E+LCAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDov
L3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9ncmVwIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmdyZXA8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5j
b20vdGFncy9zcGVjaWFsLWNoYXJhY3RlcnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+c3BlY2lhbC1jaGFyYWN0ZXJzPC9hPiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1h
bGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4g
dGl0bGU9IjIwMTctMDMtMjAgMTU6NDQ6MDRaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxNTo0NDwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAg
ICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAg
ICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsg
cGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZh
bGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0
dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNo
LWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0
eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgog
ICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRp
bmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDEx
NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3F1ZXN0aW9ucy80MjkwNzkwMy9hbGxvdy1yZWRlcGxveS1mb3ItbGF0ZXN0LWRvY2tl
ci10YWctaW4tbmV4dXMtb3NzIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPkFsbG93IHJlZGVwbG95IGZvciAmcXVvdDtsYXRlc3QmcXVvdDsgZG9ja2VyIHRh
ZyBpbiBOZXh1cyBPU1M8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNv
bG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJ
J20gdXNpbmcgbmV4dXMgdG8gaG9zdCBib3RoIG1hdmVuIGFuZCBkb2NrZXIgYXJ0aWZhY3RzLiBG
b3IgdGhlIGRvY2tlciBwcm9kdWN0aW9uIGFydGlmYWN0cyBJJ2QgbGlrZSB0byB0dXJuIG9uICZx
dW90O2Rpc2FibGUgcmVkZXBsb3kmcXVvdDsgdG8gZW5zdXJlIHRoZSBpbWFnZSBjYW4gbmV2ZXIg
Y2hhbmdlIG9uIHRoZSBuZXh1cyBzZXJ2ZXIgb25jZSBpdCBpcyAgLi4uIAogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJp
dGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJm
bG93LmNvbS90YWdzL2RvY2tlciIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5kb2NrZXI8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvbmV4dXMiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bmV4dXM8L2E+ICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRk
IHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMCAxNTo0MToxMloiIGNsYXNzPSJpdGVtLWxh
YmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0IDE1
OjQxPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxl
PgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFk
ZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xp
ZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAg
ICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvdW5peC9pbWcvYXBwbGUt
dG91Y2gtaWNvbi5wbmciIGFsdD0iVW5peCAmYW1wOyBMaW51eCBTdGFjayBFeGNoYW5nZSIgd2lk
dGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgog
ICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFs
aWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7
IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgog
ICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVw
eCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhy
ZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3F1ZXN0aW9ucy8zNTI2MzAvcG9zaXgt
Y2hhcmFjdGVyLXNldHMtZGlmZmVyZW5jZS1iZXR3ZWVuLWJsYW5rLWFuZC1zcGFjZSIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Qb3NpeCBDaGFyYWN0ZXIg
U2V0cyBkaWZmZXJlbmNlIGJldHdlZW4gW1s6Ymxhbms6XV0gYW5kIFtbOnNwYWNlOl1dPzwvYT4K
ICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0
ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdp
bi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIE9uIHRoaXMgd2Vic2l0ZSBpdCBz
YXlzOgoKW1s6Ymxhbms6XV0gICAgIHNwYWNlIGFuZCB0YWIgY2hhcmFjdGVycwpbWzpzcGFjZTpd
XSAgICAgd2hpdGVzcGFjZSBjaGFyYWN0ZXJzDQpXaGF0J3MgdGhlIGRpZmZlcmVuY2UgYmV0d2Vl
biBzcGFjZSBhbmQgdGFiIGNoYXJhY3RlcnMgYW5kIHdoaXRlc3BhY2UgY2hhcmFjdGVycz8gVG8g
bWUsIHRoZXkgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAg
ICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUg
c3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFh
YWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL3NlZCIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5zZWQ8L2E+LCAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3VuaXgu
c3RhY2tleGNoYW5nZS5jb20vdGFncy9wb3NpeCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij5wb3NpeDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90
YWdzL3doaXRlc3BhY2UiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+d2hpdGVzcGFjZTwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE1
OjQwOjM3WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij5NYXIgMjAgYXQgMTU6NDA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsg
Ym9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249Imxl
ZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5l
dC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFj
ayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhl
aWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBh
bGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGlu
Zy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNv
bGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0
eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5
MDc4MDcvY3JlYXRpbmctYWxpYXMtaW4tbGludXgtdG8tYS1maWxlLW9yLWRpcmVjdG9yeS13aG9z
ZS1wYXRoLWNoYW5nZXMtd2l0aC10aW1lIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPkNyZWF0aW5nIGFsaWFzIGluIExpbnV4IHRvIGEgZmlsZSBvciBkaXJl
Y3Rvcnkgd2hvc2UgcGF0aCBjaGFuZ2VzIHdpdGggdGltZTwvYT4KICAgICAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9
ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIEkgd2FudCB0byBjcmVhdGUgYW4gYWxpYXMgdG8gYSBzcGVjaWZp
YyBsb2cgZmlsZSBpbiBMaW51eC4gVGhlIG9ubHkgaXNzdWUgaXMgdGhlIHBhdGggdG8gdGhlIGZp
bGUgaGFzIGEgZGlyZWN0b3J5IHdpdGggdGltZSBzdGFtcC4gRXZlcnkgdGltZSB0aGlzIGZpbGUg
aXMgY3JlYXRlZCAoZXZlcnkgdGltZSBJIHJ1biBhIHNjcmlwdCksIGl0cyBwYXRoICAuLi4gCiAg
ICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVt
LWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAw
JTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNw
YW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5
MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDov
L3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvbGludXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+bGludXg8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mv
YmFzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5iYXNo
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FsaWFzIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmFsaWFzPC9hPiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGln
bjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0
bGU9IjIwMTctMDMtMjAgMTU6Mzc6MDFaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxNTozNzwvc3Bhbj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAg
ICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAg
ICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFk
ZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGln
bj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBz
Oi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWlj
b24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxl
PSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmct
dG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3Jk
ZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xh
c3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cu
Y29tL3F1ZXN0aW9ucy80MjkwNzgwMS9jb250ZXh0LWF3YXJlLXJlZ3VsYXItZXhwcmVzc2lvbiIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Db250ZXh0LWF3
YXJlIHJlZ3VsYXIgZXhwcmVzc2lvbjwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTog
MTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIEkgaGF2ZSBhIGxvbmcgTGF0ZXggZG9jdW1lbnQgYW5kIGhhdmUgYmVlbiByZXF1ZXN0
ZWQgdG8gY2hhbmdlIGV2ZXJ5IGFwcGVhcmFuY2Ugb2YgdGhlIG1hdGggc3ltYm9sIHVwcGVyIGNh
c2UgQSB3aXRoIGxvd2VyIGNhc2UgYS4KClRoZSBvbmx5IHByb2JsZW0gaXMgdGhhdCB0aGlzIHN5
bWJvbCBpcyByZXBlYXRlZCBzbyBtYW55IHRpbWVzIChJICAuLi4gCiAgICAgICAgICAgICAgICAg
ICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0t
bGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cu
Y29tL3RhZ3MvcmVnZXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+cmVnZXg8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYmFzaCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5iYXNoPC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL2dyZXAiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+Z3JlcDwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDE1
OjM2OjQ5WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij5NYXIgMjAgYXQgMTU6MzY8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRp
bmc6IDE1cHggMDsiPgogICAgICAgICAgICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGln
bj0idG9wIiBhbGlnbj0ibGVmdCI+CgogICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAj
NDQ0OyBmb250LXNpemU6IDg1JTsiPgogICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBz
Oi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNS8yMTM5
ODM2MzU1P2NvZGU9UEx0a2RhMG9FS2Y1bTJOSCUyZjRpbUo5OGV6bElKcnlrSDV5ZW1EbXBvZ1ZJ
JTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vi
c2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVu
Y2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0
dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1
YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFi
bGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAg
ICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRl
eHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAg
IDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFy
Z2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAg
ICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAn
SGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rp
b25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5z
dGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBu
byBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJl
Zj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMx
MDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0
Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3Nw
YW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0
aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5j
LiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxl
PSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bh
bj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAg
ICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAg
ICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_CF05_88B8E62B.FB1D988D--
