Received: from BL2NAM02HT183.eop-nam02.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:54:20 +0000
Received: from BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
 (10.152.76.59) by BL2NAM02HT183.eop-nam02.prod.protection.outlook.com
 (10.152.76.76) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:54:19 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC9F2.hotmail.com (10.152.76.60) by
 BL2NAM02FT027.mail.protection.outlook.com (10.152.77.160) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:54:18 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6AE131554301BBB97238677C386C4B4A226ADEB33F5BBE6A3AA9AE07F0432CB1;UpperCasedChecksum:59E03AE6FDCD4A92487870678FF4AC0E37F5B65F51636945A5F95DD1A2FCE910;SizeAsReceived:1390;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC9F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:54:18 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=E0m4bTyn2xGf4PwsLDEBenlrTOHWlKLu2VmJ9RNBY8E=;
	b=HWxoYDB7pP1Cb3bZtilyonKb4nb6oG8HksBUSj2ePdT9Hx2CzDy0QoofOYn8ImuxMOmUiwBnMhLnVWT0iebj/oRrVb8JgifZ9dVHxg9K6eGKU7KUsorSNMFqDOchx7YKoJ8+/Nje0ZkGMzq777mfSPYgO+O3swpAMmn7X1XVpqY=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cplaT-0000JB-V6
	for release_roger@hotmail.com; Mon, 20 Mar 2017 00:54:17 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 00:54:17 +0000
Message-ID: <2.52d0e8c9d2b01106d182@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0DCE_1524F4B7.2FAE3497"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 00:54:18.0510 (UTC) FILETIME=[81226AE0:01D2A114]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 38e71864-baac-40a4-36e2-08d46f2ba40f
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
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dYEyJEq+tZy7Ei2J/6D9yxPLFVWKDJSDr6BIJSehXdmSEvhtyYXZtPSTsAfAo+knyAhGNzdqwNPb6z8Qnnacz0ImDMyqWzT+TPs6haJqKpR9xwPRYZf+d2cRqnUzujG0FEUgXU97vMMfGPfAjdH3ssq8XfU7/qv8/LeVAeG7MQj2AE7WKb0DD80yPBheCO+EiFqxUx3w4lBLzG5y6eLFgDJ+G/CdvZ3KQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT027;1:vkweKM5+dQuq79jLwE7EjkySP8jyNT3rhJpSu6LElgTm7OTC5ZFAYinbneG3z1Z06LarqzqdFIMcGf5karF0nM7notuV/iYC4iOA7/XSmkH4xOCnGuZWUK6tjpMJmPXmkUM9uWfK1I5h4HHs1li5h4zzePAwUHyFASRbanaiSEP8H1QEMc54pGCi7ERzCekR
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT183;H:SNT004-MC9F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 38e71864-baac-40a4-36e2-08d46f2ba40f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT183;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT183;3:UnApGyo8eIkRwXhksE2R2Fvc6jvlzc0YWE2oF3uzBcWjw8pKTsAvRVsDl537J2UcLvUTCOHHS3o9kVW+40QvcaNu8qVCa/K164+Kt7JT+8myPARi5vLf7uwLKbAjxVmAfLslsuhDnfQZidZqMVof38S+sTTDZ2UlWjqofk+XN+wW9MObDZWHqaFg0JTughtAFCONDwLSXMcOtSyC4Wd5gw0irCNRFAeso5b3ceHTQsJdhNc2fnnJ/mS6khyOITjV5ga6ss5LzYsqub07RSYQOsTv/Fbmb+MOXHbGC0e2RJfzklRcIqKodIyRjsHHz6fTASBCfFC/dGamZ+Q2I6IHVZA5NLxpFtW6PIfVX2lKBP1vmaqQFAONpZIRzMy34UbSEWx3nE5LC/dFOe6CKHopIA==;25:itBTBd4KYj53EkG+rghgfDMOeTBoLzNC3PntJ53gDuTTCxIsiJxlaaXbWnCoxTGrr/Z1wxSk+EsePNfYgwOxLBY/yzRxsPe36ClFcqjmVXivZ676KafoVWnSgb87o2utdr9rHkkZOjZE845/4LEcr+9agmXsHLcVRql9Fn/7Z1QJxDl5qLNY1huqdWwSi+WhuNYhyPm2NpqLqgDmXZrwmR1j+P/v139pyUhKfZSPpjSuljRooF5N0dKAcq0MEk0TLL7/8AzXkU2fLFJ5f6skNVEXkuEhFGySfshv4PFjbILsMw3mihn7nsvEEKcmD/mO4LYxsVw5O/KBAvURfNTXUySIJnBh+KZ92XJd5O4rcFj2qOR3g+HcWvVOO+5nlBxcMQuX/XJhDeDf3efAVntriVAs6a+lsA230iXh4nNSuF/bc/YGA/AkQrhNX/YSG1YayBtF6Jwt+ftfysjlUMzdPO6DwjFuNg1bC55MVFQtxCdbdj5cETwCWq6OOF5QLF1Q
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT183;31:uDo4csy+aTOYYswN/Wo/0bVUoCswao6cvbNMibPZX0jCK+Mdeub7KoBrDZrIvkP8VK/Ku8MfFe9iXCQGYJk6hxNgASZ+2hwaemuE+R9XJafIu5F9M8nr/ZYU0HxRHYRLX7AwxEJqjHPbt191P9BAiOiwy1vgL+egOfsaw9cPx5J1J6bavAxCjOyThFLE3otjkrPopnhG2u/Udp0Id6qo3I8Kf6O39g3b5Qe+ru1Qhx/x9I5qUvitjztLm3rt+53B7uezyd0JFPvoprYduPqABQ==;4:0yNGfrggaB9/LdI59claQDUun0FUdS/hmKQnc0ILLD7Hz7w4kPaj+ZfxKNl4dttUNSAa0NUzcLjL1chk5JXXHONAqvnrx1mdlqUYRRJRN8NEM3jqFY+Y4kscHrvLGdRxGIsmzrTR2JfIKcOilIKoxU+SbAFrw8n7oxG4oLrK1lJfix049lnJOQnnb59mQTIFpHLWHp6HLebz9uv+rSV8PFsLn5zfRU6Vq/L0vMaerkh2Ku0mB0FHj7s/o7x9+lTU1VHMa9+/XGqTEgQqE4BAVGqvlO9S5CfV9I/WV4Lmn28TfdFVYxCb9eJAM8FATWj1;23:uvpNyunlAkHJdD/Ym0qHjOA/dxTthvbc1yqZpQ6VPw18S+jp8Jsg9acC6lkSEinl+BfcPWmWleas/sTgVrkZVszrXRGYFUzGa9kVyHSobnEyq/xqE0LpNUi5G0iOaXQKce9e/efYjdMqyRwHScih4ON9KwWJo4AQ/jFR+xDEjd/Ae+CPM/9ObB8OwOb/+LrdexraY6hJQ/kR4xazNj8exQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT183;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT183;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT183;6:pUcsg1DG/GB84RrSqfVt3Pe4xsoCEmdt4gXnn7AhHfPJlaTtbP3ScffkKVDK2O4mRTIb97SdAYA44Q41heX1mlcfIe8MJHIuvkwtdhyYFk6+6BRiw1/fN+mpwk+JKw9L8kxJ9P5FOnrn1avzd1fZ35Xb0gFMVUD7SiCtbj6OPYgte23xg2hUi5AvtCj5yXGSjfNJ8OEHkr5/mJhvCkSBGAW5g/l21ZgFA5k18GkjWc7R3W7Oeux3ZVuou/y0f/w1JhqM1DaQca85rN+/qkhwoPhJKxRfta7+R1tVSIbLr7sTTZW1CDG3ckAEFvd5x7s4OY6VY3QRaQ2je1HuPCG4aPg9OXmYN/E7LTF7DfxmNrut+nVMFhi/R6GT+yC7AfTHZ1VzeasEvNIIqmnjxsPmoQ==;5:tvHm60GmQjn+l2zVkTDWWRbHvFf9hOy5ccWvy08JOXlOTBGLHXFkRwf+yvirkzl4U50r2CkxYOm/zoVB6Y8U6pniSM2P1a9Lxslr3zTIhKOLaYPX/xXqPNRNM6LZgqPAFMu9+U9tk3Cd/kFza5IGZw==;24:v/L6ELnAVKAjgVlooyWFbA0zZ1g2q56eNoL5LI26mEjOUTNn5CIN3Uscs1oKJVA49R3QTFbFqdBnjMPxZnD0R8TA1bw8zsaU9ZHKpGyZc4U=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT183;7:LAHI8t2nkuWSp5R3ZM6EOFDt43TjkSOf+o5RaXb2ANjkb+JCfmu7Yxu5SEZKSm9ALAP89mRTjLzE24RcojFWGUEut3EBjGf2Vv5qK/N1Qm+UqOiXMtFjkOzutUItohhI5iExZ5aRpwJxYPBXWtSfVbsJBDF8WGK24o5ZIw62MGpr6DgSVEqPvOBkTPNAbfvxCl0/Ud5F0o2VOY5oj6LL8YUZ4VTxt5g/goDXLQ6DmsUxpXYztz0kr4PUW6WxegG5N74e8lCxEktfgbzJM+Adc7EHfXIWAVl1+gPnnSUnyOJlHfI1C1lhfRhaAH2UsjtZQdDpmEz5O6SKPoE7XAvLKA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:54:18.8288
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT183
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3921888
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sdCh9XF8Kus9+6JLkGy72TY/Lf52P/taYLyAtNUX1YyowkPPciwQHgJ3VtSqVqIH344kXAND6R1SAjsyaGiiAyHJxdJlS4F8RKIsXtESv7ojZuJ8i9ks+yZRZmZixwzy5pQZ0T15ZNJ7XRs7+PVdlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_0DCE_1524F4B7.2FAE3497
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sdCh9XF8Kus9+6JLkGy72TY/Lf52P/taYLyAtNUX1YyowkPPciwQHgJ3VtSqVqIH344kXAND6R1SAjsyaGiiAyHJxdJlS4F8RKIsXtESv7ojZuJ8i9ks+yZRZmZixwzy5pQZ0T15ZNJ7XRs7+PVdlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Swift: Regex for allowing alphanumeric with one mandatory numeral](<http:/=
/stackoverflow.com/questions/42894226/swift-regex-for-allowing-alphanumeric=
-with-one-mandatory-numeral>)

I am looking for a Regex satisfying the below : Alphanumeric is allowed wit=
h min and max limit. Atleast 1 numeral is mandatory.

Tagged: ios

by [Abhishek Bedi](<http://stackoverflow.com/users/667586/abhishek-bedi>) o=
n <http://stackoverflow.com>

----------------------------

[How do I remove old service images after an update?](<http://stackoverflow=
.com/questions/42894153/how-do-i-remove-old-service-images-after-an-update>)

I'm toying around with Docker Swarm. I've deployed a service an performed a=
 couple of updates to see how it works. I'm observing that docker is keepin=
g the old images around for the service. How do I ...

Tagged: docker

by [Steven](<http://stackoverflow.com/users/80566/steven>) on <http://stack=
overflow.com>

----------------------------

[PATH issue for adding Android tools on Mac OS](<http://stackoverflow.com/q=
uestions/42894112/path-issue-for-adding-android-tools-on-mac-os>)

Could someone tell me what this error means. I'm trying edit my path for my=
 mac to consist of Android platform-tools as well as tools on mac. I'm not =
allowed to run the android command to run the ...

Tagged: android

by [Cassandra B](<http://stackoverflow.com/users/4542234/cassandra-b>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/519470735?code=3DCRHKwUmNnu8QaABWvjtytahlcKfFP3UbKU5Q8AfO6Gk=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_0DCE_1524F4B7.2FAE3497
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sdCh9XF8Kus9+6JLkGy72TY/Lf52P/taYLyAtNUX1YyowkPPciwQHgJ3VtSqVqIH344kXAND6R1SAjsyaGiiAyHJxdJlS4F8RKIsXtESv7ojZuJ8i9ks+yZRZmZixwzy5pQZ0T15ZNJ7XRs7+PVdlQ==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAzIGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTcvc2Vjb25kZmlsdGVyIj4mcXVvdDtTZWNvbmRGaWx0ZXImcXVvdDsgZmVlZDwv
YT4uCiAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoK
PHRhYmxlIHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVm
dCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0
L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNr
IE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVp
Z2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFs
aWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5n
LWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29s
aWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5
bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5
NDIyNi9zd2lmdC1yZWdleC1mb3ItYWxsb3dpbmctYWxwaGFudW1lcmljLXdpdGgtb25lLW1hbmRh
dG9yeS1udW1lcmFsIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPlN3aWZ0OiBSZWdleCBmb3IgYWxsb3dpbmcgYWxwaGFudW1lcmljIHdpdGggb25lIG1hbmRh
dG9yeSBudW1lcmFsPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBh
bSBsb29raW5nIGZvciBhIFJlZ2V4IHNhdGlzZnlpbmcgdGhlIGJlbG93IDoNCkFscGhhbnVtZXJp
YyBpcyBhbGxvd2VkIHdpdGggbWluIGFuZCBtYXggbGltaXQuCkF0bGVhc3QgMSBudW1lcmFsIGlz
IG1hbmRhdG9yeS4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAg
PHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5
bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFh
OyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9pb3MiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+aW9zPC9hPiwgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPnJlZ2V4PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3N3aWZ0IiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnN3aWZ0PC9hPiwgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS90YWdzL3hjb2RlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPnhjb2RlPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMt
MjAgMDA6NDg6MTFaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAwOjQ4PC9zcGFuPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAg
ICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1
cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWdu
PSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRp
Yy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0i
U3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4
OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8
dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBh
ZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFw
eCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5r
IiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25z
LzQyODk0MTUzL2hvdy1kby1pLXJlbW92ZS1vbGQtc2VydmljZS1pbWFnZXMtYWZ0ZXItYW4tdXBk
YXRlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkhvdyBk
byBJIHJlbW92ZSBvbGQgc2VydmljZSBpbWFnZXMgYWZ0ZXIgYW4gdXBkYXRlPzwvYT4KICAgICAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhj
ZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6
IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEknbSB0b3lpbmcgYXJvdW5kIHdpdGggRG9j
a2VyIFN3YXJtLiBJJ3ZlIGRlcGxveWVkIGEgc2VydmljZSBhbiBwZXJmb3JtZWQgYSBjb3VwbGUg
b2YgdXBkYXRlcyB0byBzZWUgaG93IGl0IHdvcmtzLiBJJ20gb2JzZXJ2aW5nIHRoYXQgZG9ja2Vy
IGlzIGtlZXBpbmcgdGhlIG9sZCBpbWFnZXMgYXJvdW5kIGZvciB0aGUgc2VydmljZS4KCkhvdyBk
byBJICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxw
IGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxl
PSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9kb2NrZXItc3dhcm0iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyLXN3YXJtPC9hPiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjog
cmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9
IjIwMTctMDMtMjAgMDA6Mzc6MTZaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAj
YWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCAwOjM3PC9zcGFuPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5n
LXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0
b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9j
ZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5w
bmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9Indp
ZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6
IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1i
b3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20v
cXVlc3Rpb25zLzQyODk0MTEyL3BhdGgtaXNzdWUtZm9yLWFkZGluZy1hbmRyb2lkLXRvb2xzLW9u
LW1hYy1vcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Q
QVRIIGlzc3VlIGZvciBhZGRpbmcgQW5kcm9pZCB0b29scyBvbiBNYWMgT1M8L2E+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2Vy
cHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1
cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBDb3VsZCBzb21lb25lIHRlbGwgbWUgd2hhdCB0
aGlzIGVycm9yIG1lYW5zLiAKCkknbSB0cnlpbmcgZWRpdCBteSBwYXRoIGZvciBteSBtYWMgdG8g
Y29uc2lzdCBvZiBBbmRyb2lkIHBsYXRmb3JtLXRvb2xzIGFzIHdlbGwgYXMgdG9vbHMgb24gbWFj
LiAKCkknbSBub3QgYWxsb3dlZCB0byBydW4gdGhlIGFuZHJvaWQgY29tbWFuZCB0byBydW4gdGhl
ICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNs
YXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3
aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9u
dC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRh
Z2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYW5kcm9pZCIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmRyb2lkPC9hPiwgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJm
bG93LmNvbS90YWdzL2Jhc2giIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+YmFzaDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9vc3giIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+b3N4PC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL21vbm8iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+bW9ubzwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDAw
OjMwOjMxWiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij5NYXIgMjAgYXQgMDozMDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFkZGlu
ZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFsaWdu
PSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0
NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzUxOTQ3
MDczNT9jb2RlPUNSSEt3VW1ObnU4UWFBQld2anR5dGFobGNLZkZQM1ViS1U1UThBZk82R2slM2Qi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJzY3Jp
YmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5jZXMg
YnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vic2Ny
aXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAgICAgICAgIDwv
cD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJsZT4K
Cgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8
L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1h
bGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4t
cmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2
ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/
IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNr
ZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYgeW91IG5vIGxv
bmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJo
dHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFj
ZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVu
c3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48
L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2Eg
TmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDEx
MCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9ImJl
Y2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwv
cD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8
L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KICAgIDwh
LS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_0DCE_1524F4B7.2FAE3497--
