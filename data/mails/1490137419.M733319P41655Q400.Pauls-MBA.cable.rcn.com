Received: from BY2NAM01HT226.eop-nam01.prod.protection.outlook.com
 (10.162.29.49) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0039.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 04:55:09 +0000
Received: from BY2NAM01FT025.eop-nam01.prod.protection.outlook.com
 (10.152.68.51) by BY2NAM01HT226.eop-nam01.prod.protection.outlook.com
 (10.152.68.94) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 04:55:08 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC8F15.hotmail.com (10.152.68.55) by
 BY2NAM01FT025.mail.protection.outlook.com (10.152.69.195) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 04:55:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:11CC8F88604CC52ADA09F8EFC4513F153AB3C7FFFBB02AD491AD7A4E915D2538;UpperCasedChecksum:CFA6BF92146A68BA80E813BB3C94BD7C57FC96AD7CCD1312FB3668821EF26CAC;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC8F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 21:55:06 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=2ZSLI93FJ6fiC7mRXIWRTbM+rdgDAt7myvi1ztkbqoc=;
	b=aLl5ZI58uxDGk4/NH/OeYLpQj66jqhbaKWpL54mqGWCNGXCWrMoFYMD/eoQJ0Xd2tYc1SsE4ld8MpJgB2TqFotbrPL2jL8HTZhkrAOCIyHNYrWu4CfTPROr5Q3lry86EO2IlUqHJFzLghGm0mnucjVcj3rU5RgCX8hJbX86lbqI=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cppLW-000191-G1
	for release_roger@hotmail.com; Mon, 20 Mar 2017 04:55:06 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 04:55:06 +0000
Message-ID: <2.3313f9f859ac96aac525@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_3FBC_F0090F97.87543D95"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 04:55:06.0985 (UTC) FILETIME=[2518BD90:01D2A136]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 61b178e6-00c8-4546-e734-08d46f4d485e
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ZKVZ4zJXdbe/WQhPCDn6U7TYJxfLAm+gJ491zo/jw859nfygox7pZPZOhNG1D2YgOqzyCqjko93+v0Qvv/xV+obKOtCt5LY2RVFBWXq9UtzqsEcDlOnu2ndLpTjevq6WqLWMCXoLN0J699NRGS8bj3FmFAnQ8//bl68BqdswlyOXVFK+2djN5sIv2KxEtYLFvEZb0lWmWDN1xhzbIRE+hGZUrXKsBFbpw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT025;1:msk5ktjJTUDDBJHYno2IzPvGrUGtwG9dw8wbdZJz50XuTBfK9wlN1AkH9ltqc85p4Gan+jNLl0GJu+/6zTBFlSZKjYD8w4s7ZGvATlEPxwUwscA0gYptYkl8hPDNNB+cea7ZAj7ZhZD7juuSZekxV0X+bw3aknxoAueBEWE3IOgVuuhqk1RJ7LMJ8SpSIWo9
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT226;H:SNT004-MC8F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT025.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 61b178e6-00c8-4546-e734-08d46f4d485e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT226;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT226;3:QHs8Z+xm393kOW1YbSmdoRwVhBwqJwVE0bW3hqzFRXb7NpLAebeN476R2Sll3UaUJiKnXzbPe1RPr4NkwjqWU8eMlwWRKPa/wfBIcelGgYTxtrM2EikQINxHwhJrAmb1Bgne/EKQFB3FKMgO5N/A0I6Y1ukHyImSW3c4K1VzjlDrGHUQ7TdrpROXRh/+ViCzyr/FBgYY31ZqlisH8EkzI971BH05hsmcH9+3kWs4jCmlUANI6ATHICknH3rmdjt9q2fonZHPuuj2B4OYGAs6N8ya9QZx96agsUtObsNOhIv9komeHfa+iMf6VQEfwyGAS3RmkzA3QjhnxFH5rXHxPSk5PBqwkU8Zp9OstiafdKQMp/I3RaqLpGJF+slLxoKWau7kQMMGrZtCtLGajdrMMw==;25:ZZxd/x3BAgQoe7qx0Pdmp4H5HKOVGc4S8jZNIE8NyAJxJN8Win01odM5UufMnD51peL412yVu4QBII8ze2aKIoyyZ7i+1IuI8CHYIdbD1dcwlDYy4cbtZ230kOU34GW0DkgLpPQ+U0Bt4RS8/sS6FRIQk4GAEXQZevPtw8FcTUa8v0ZIitvTHuXbuavpusXmIJcYCo+QowncyBGHuyN+lYjTmY66xe4Y5JgAB5pRClOaszOORF/HKhemLGu5LcotGjDxeWa8RM0jq7OWy+oDPnfFEkpBmvkKwFBZaJebbbZs7zue71T9xSiX25iB1Vnt7onMJUFNZJ8I+NckseZcAF3iwSgRInh4Q1lm6qYDJYWU1RnTB/gwkKRzk4aFKMnVLQf1laYxFPmWbvkdYUjFTyTVV+nf0JoJvNytnZrupzbS282SN1+BDmJl4Q8ga/0ckfh/13R2o0V+ZTjzqn2k1URpUVIW65JcPmrAnrOhT+M=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT226;31:vaMrafq9MS/y+6ztnuo2usjpjpJvEHrPI8z/uFQTWlrtFwfKUudWcWfkdMYggtZD3pICqBUl0+OLM1RgZeWPBWDnnzFUG5B0Gu2PwConNA/s0j9GZ3LLedRvfs4EzCQEl0PzFR/+bFgALorJTsincqon0JKkY/z5zCQAajNEI84cKYrGFRKEiTT+cZX90LaCYQyihyeLPY6+W9ZWNT+M3bTpLVhyRt1yUrVsKjsZYW84KE/EfXwLDpgehY44L6UQ/2m+dEhRjB70ed0aTUbZKw==;4:yyAx/DDyinMzZXslYdJRik7LbZeRUe5oJUvMq0R4ISQqtS+/lJYxOfxgu4p85TszooZIDBTyzoKx01IdlUj4TkcswvLsIHesrq6QpXFcGMDzZ8htOR5Gs5VHwq1uKuX+9P9xAvNwl5hdej/+rVHOEYZuK+rAcMnzrVHCMpt4lJD8SQUN5WepdIL2rZayE5vBIf/ryzLre50/2H2y+PLCPkIF3Cais0BmdWMgJPK6gIbEVqfxxgz6bgz+OcY1+eMw8y6B24fEhIYpJhxnO2gxd1YkmGL6E4MVBVutrs+1CUX12hRpPCQ2LC9sl9HpsQ4e;23:K04OgdH1VbU5gvWyy+ejUGwF+QPL5O6+wg/9COpMSTSPX3XWajBgMBPvsRhxSpgXfBMQpj2xkXn2o2A1qZTHk/ItzlmkSeFVFuB4I8E5tlJHIm21V/RRN+F6lvWF21L/s7FjI5WKnbTf0MlAkVod2kEbl8da5xQ8suVKGv6Zi8Li0tXpvI1A3mCgl/HXMSZAH2FdN8N4e1kOxi6Btk3tXg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT226;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT226;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT226;6:s5dMpoRmye3UXP+8iyiuebDHnCL3mCsIMypzykuCOblrpClXQlpowXUTEsOFOy8cB7TUONjE8+N40bt09lODaU/6sZh0zC/pHHv4uZboc7Zu22RLrIiBQqkVb/TV6GN4gcUz876455K7HlKsJg1/ubJB3Bp51C7lpoqIks7uPYyMwtLtN1k7BAKge6E+rVHMi+CiZ7AKVmtF/sbh+OqqVz/WXA/081XuAABIOvC5e0uox1l1XMqYKAujbA1/hWLC7Ud0CHhEApXPDOHn8r0FyYwlrpqf14H72kfqDHpz893KHqKDhF4M69MUVnUw5IzhKwmijjKmz3avmhqdWP5N8KSt30lRgc1xqHuh1UZT+LBoKytGeXw/a0/xZWzpL7V7owdIloe66CONXGMD71UJrQ==;5:c0DrYZ1WWlyTbZHxaFvxZZXqh1f928uv1SpsYM5JW1M6YnIQJA7jBOzj5Ol3AAUFPWMt+yZ7qSKhqSN/rT89+ByQMGS7mHC09vAN9quqeK76FLxxveW/OnnDbJsxRQg2X/FCbB2ZxeCTCPJnbQLiLQ==;24:4xuPC7M6xY8PqAOVcFpR0bWfWwWvRrnjXTPLTXrwcj02vRS/DatX3XMJimUugIGxK5banLW+23Kzs9tUzQG24Xgjjko9Z6d5rlvr2Gzxdoo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT226;7:oYKqt27ZmbxTrZgJPHbl/Szr3CSIiY8BHm9fZ+jWSCI4+2lZZ1az98X4RQzWCVNrdDGmsztYi+TwpxvHqudOb0Q+fm1Ge9Pr0DVrCyFbI1eMqRKFk8FCm//z66WNE2y2x10LtqgoRzieWvh5tq5IELGA2yLtEKOItXdcww9aJfcbxac+HGM/iiPl0k9zcIH5H9NHEd36o9qEiQC2dTEyF0UGfGWvvZMWqg3phlrqq9X4IOrfsqooHt0c5ft74BdhgiBFFEQ04s8ZqlG6JH5cCLfYKF1HSjKLg/nnZ/iX2uthxHzwjewxFSNqEwD1uHb2JkMEiyk63bP3ol4Y6iyTpg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 04:55:07.7332
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT226
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5351235
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8rctlMYELMGO04M019VjFPknxCN/MrmK3Y9yKcFFvE/fFzJSiElC7pYlEtpNeUxnT07F2ktJvpGb3uypnPg/IuA+bIbK7E0ormzdlhfjmfewDrSEo4cpBIJvfuSMKfCNK/ZV19jbL2ytG5HbN5Leqg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_3FBC_F0090F97.87543D95
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8rctlMYELMGO04M019VjFPknxCN/MrmK3Y9yKcFFvE/fFzJSiElC7pYlEtpNeUxnT07F2ktJvpGb3uypnPg/IuA+bIbK7E0ormzdlhfjmfewDrSEo4cpBIJvfuSMKfCNK/ZV19jbL2ytG5HbN5Leqg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[How to choose between spa and map in angularjs?](<http://stackoverflow.com=
/questions/42896074/how-to-choose-between-spa-and-map-in-angularjs>)

Hi I am new to angularjs. I have one project in angularjs,web api2,mvc5. I =
am going to develop ecommerce kind of app where lot of filters,charts,forms=
,popups etc involved. I have several things in ...

Tagged: angularjs

by [Niranjan Godbole](<http://stackoverflow.com/users/4542527/niranjan-godb=
ole>) on <http://stackoverflow.com>

----------------------------

[invalid field is not clearing even if it is invalid one](<http://stackover=
flow.com/questions/42896054/invalid-field-is-not-clearing-even-if-it-is-inv=
alid-one>)

I have added some validation check for all the input text to restrict user =
to enter certain special character. If a user does that am setting the form=
 invalid and disabling the next button. But if i ...

Tagged: angularjs

by [saurav](<http://stackoverflow.com/users/5655807/saurav>) on <http://sta=
ckoverflow.com>

----------------------------

[Angular model is not updated by watin](<http://stackoverflow.com/questions=
/42896004/angular-model-is-not-updated-by-watin>)

I am using watin and specflow to automate the browser testing for my angula=
r application. I have ran into a problem with TextField.TypeText("some stri=
ng") function which does not update the angular ...

Tagged: angularjs

by [Subash](<http://stackoverflow.com/users/1099045/subash>) on <http://sta=
ckoverflow.com>

----------------------------

[Difficult to undrestand Angular JS code](<http://stackoverflow.com/questio=
ns/42895948/difficult-to-undrestand-angular-js-code>)

I am new to angularjs and facing difficult to understand this code can anyo=
ne here make me understand this code and suggest me a debugger for java scr=
ipt thanks angular.module("customFilters", []) ...

Tagged: javascript

by [Kazim Hussain](<http://stackoverflow.com/users/4515167/kazim-hussain>) =
on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1803820403?code=3DzM1x8XBtxd7tKTCjEOsKLOkbcrGaOZVAB5IRQp%2bX=
98E%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_3FBC_F0090F97.87543D95
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8rctlMYELMGO04M019VjFPknxCN/MrmK3Y9yKcFFvE/fFzJSiElC7pYlEtpNeUxnT07F2ktJvpGb3uypnPg/IuA+bIbK7E0ormzdlhfjmfewDrSEo4cpBIJvfuSMKfCNK/ZV19jbL2ytG5HbN5Leqg==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyA0IGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTUvbXktZmlsdGVyLTEiPiZxdW90O015X0ZpbHRlcl8xJnF1b3Q7IGZlZWQ8L2E+
LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+
CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNlbnRl
ciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoKCjx0
YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4OTYw
NzQvaG93LXRvLWNob29zZS1iZXR3ZWVuLXNwYS1hbmQtbWFwLWluLWFuZ3VsYXJqcyIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Ib3cgdG8gY2hvb3NlIGJl
dHdlZW4gc3BhIGFuZCBtYXAgaW4gYW5ndWxhcmpzPzwvYT4KICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZv
bnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIEhpIEkgYW0gbmV3IHRvIGFuZ3VsYXJqcy4gSSBoYXZlIG9uZSBwcm9q
ZWN0IGluIGFuZ3VsYXJqcyx3ZWIgYXBpMixtdmM1LiBJIGFtIGdvaW5nIHRvIGRldmVsb3AgZWNv
bW1lcmNlIGtpbmQgb2YgYXBwIHdoZXJlIGxvdCBvZiBmaWx0ZXJzLGNoYXJ0cyxmb3Jtcyxwb3B1
cHMgZXRjIGludm9sdmVkLiBJIGhhdmUgc2V2ZXJhbCB0aGluZ3MgaW4gLi4uCiAgICAgICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4K
ICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9
Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvYW5ndWxhcmpzIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPmFuZ3VsYXJqczwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9y
ZXN0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlc3Q8
L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYXNwLm5ldC13ZWItYXBpMiIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hc3AubmV0LXdlYi1hcGkyPC9h
PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjAgMDQ6NTI6MzNaIiBjbGFzcz0iaXRl
bS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBh
dCA0OjUyPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0i
cGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBz
b2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAg
ICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxv
dy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0
OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0i
dG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRk
aW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAg
ICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAw
IDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODk2MDU0L2ludmFsaWQtZmllbGQt
aXMtbm90LWNsZWFyaW5nLWV2ZW4taWYtaXQtaXMtaW52YWxpZC1vbmUiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+aW52YWxpZCBmaWVsZCBpcyBub3QgY2xl
YXJpbmcgZXZlbiBpZiBpdCBpcyBpbnZhbGlkIG9uZTwvYT4KICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZv
bnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIEkgaGF2ZSBhZGRlZCBzb21lIHZhbGlkYXRpb24gY2hlY2sgZm9yIGFs
bCB0aGUgaW5wdXQgdGV4dCB0byByZXN0cmljdCB1c2VyIHRvIGVudGVyIGNlcnRhaW4gc3BlY2lh
bCBjaGFyYWN0ZXIuIElmIGEgdXNlciBkb2VzIHRoYXQgYW0gc2V0dGluZyB0aGUgZm9ybSBpbnZh
bGlkIGFuZCBkaXNhYmxpbmcgdGhlIG5leHQgYnV0dG9uLiBCdXQgaWYgaSAgLi4uIAogICAgICAg
ICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJl
bCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNs
YXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvYW5ndWxhcmpzLWRpcmVjdGl2ZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5hbmd1bGFyanMtZGlyZWN0aXZlPC9hPiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGln
bjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0
bGU9IjIwMTctMDMtMjAgMDQ6NDk6NTdaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCA0OjQ5PC9zcGFuPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRk
aW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWdu
PSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6
Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNv
bi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9
IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10
b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsi
PgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vcXVlc3Rpb25zLzQyODk2MDA0L2FuZ3VsYXItbW9kZWwtaXMtbm90LXVwZGF0ZWQtYnktd2F0
aW4iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+QW5ndWxh
ciBtb2RlbCBpcyBub3QgdXBkYXRlZCBieSB3YXRpbjwvYT4KICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZv
bnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIEkgYW0gdXNpbmcgd2F0aW4gYW5kIHNwZWNmbG93IHRvIGF1dG9tYXRl
IHRoZSBicm93c2VyIHRlc3RpbmcgZm9yIG15IGFuZ3VsYXIgYXBwbGljYXRpb24uIEkgaGF2ZSBy
YW4gaW50byBhIHByb2JsZW0gd2l0aCBUZXh0RmllbGQuVHlwZVRleHQoJnF1b3Q7c29tZSBzdHJp
bmcmcXVvdDspIGZ1bmN0aW9uIHdoaWNoIGRvZXMgbm90IHVwZGF0ZSB0aGUgYW5ndWxhciAgLi4u
IAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6
IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6
ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3Mvc3BlY2Zsb3ciIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+c3BlY2Zsb3c8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvd2F0aW4i
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+d2F0aW48L2E+
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMCAwNDo0NTozNFoiIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0
IDQ6NDU8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFi
bGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJw
YWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNv
bGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
ICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93
L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4
IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0
b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRp
bmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAg
MDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4OTU5NDgvZGlmZmljdWx0LXRvLXVu
ZHJlc3RhbmQtYW5ndWxhci1qcy1jb2RlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPkRpZmZpY3VsdCB0byB1bmRyZXN0YW5kIEFuZ3VsYXIgSlMgY29kZTwv
YT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1h
cmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgYW0gbmV3IHRvIGFuZ3Vs
YXJqcyBhbmQgZmFjaW5nIGRpZmZpY3VsdCB0byB1bmRlcnN0YW5kIHRoaXMgY29kZSBjYW4gYW55
b25lIGhlcmUgbWFrZSBtZSB1bmRlcnN0YW5kIHRoaXMgY29kZSBhbmQgc3VnZ2VzdCBtZSBhIGRl
YnVnZ2VyIGZvciBqYXZhIHNjcmlwdCB0aGFua3MgCgogYW5ndWxhci5tb2R1bGUoJnF1b3Q7Y3Vz
dG9tRmlsdGVycyZxdW90OywgW10pCiAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHls
ZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2ph
dmFzY3JpcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
amF2YXNjcmlwdDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiwg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6
Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2RlYnVnZ2luZyIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kZWJ1Z2dpbmc8L2E+ICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFs
aWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0
aXRsZT0iMjAxNy0wMy0yMCAwNDo0MDoxOFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0IDQ6NDA8L3NwYW4+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAg
ICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAg
ICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsiPgogICAgICAgICAgICA8dGQ+PC90ZD4KICAg
ICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CgogICAgICAgICAgICAgICAg
PHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNpemU6IDg1JTsiPgogICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvdW5zdWJzY3JpYmUt
ZmlsdGVyLzcwMTQxNC8xODAzODIwNDAzP2NvZGU9ek0xeDhYQnR4ZDd0S1RDakVPc0tMT2tiY3JH
YU9aVkFCNUlSUXAlMmJYOThFJTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5
b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAg
ICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/
dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwv
YT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4K
ICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAg
ICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgog
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJn
aW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAg
ICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5
OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNl
cmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhy
ZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAg
ICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFj
ayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5h
Z2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNk
MTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5n
ZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZv
bnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+
U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5Z
IDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24i
PiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+
CjwvaHRtbD4K

------=_NextPart_000_3FBC_F0090F97.87543D95--