Received: from DM3NAM03HT109.eop-NAM03.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 04:20:20 +0000
Received: from DM3NAM03FT013.eop-NAM03.prod.protection.outlook.com
 (10.152.82.56) by DM3NAM03HT109.eop-NAM03.prod.protection.outlook.com
 (10.152.83.115) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 04:20:18 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC11F9.hotmail.com (10.152.82.56) by
 DM3NAM03FT013.mail.protection.outlook.com (10.152.82.79) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 04:20:18 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:94748051FC29BF33748EDC6846026CC2414BB72CEBB90375A434DB99348EBC9B;UpperCasedChecksum:E9600516502E687C481E18303B48F2A8123669CF0F589C4B29C2B5C8F97A9423;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC11F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 21:20:17 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=DzUj4yJDASAvQcb6xWJryNRK6COWpXRt5Y8surMVC4A=;
	b=IGiZQ4IDnn4rbaR7Dsjk685WhTULVGQmoq/ZbaW4WfcnRdMQGRwo/0NIJQXzR7HHpbPGKQEMmENaP7pzaufJ2exmF54jih3DvGt7E6rfn3alMKcBY0SaGQ1rJGrjx259cYj6L5Y7vQX4ujOyM4x55Z9aWAOEMj3aatyYEA3fv+M=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpSKH-0006mk-Ek
	for release_roger@hotmail.com; Sun, 19 Mar 2017 04:20:17 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 04:20:17 +0000
Message-ID: <2.277fafffa657f5b6ad07@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_4A2B_48E4F98E.55905CB2"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 04:20:17.0788 (UTC) FILETIME=[1D6CD3C0:01D2A068]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 877b1669-fcb5-41f6-4a5a-08d46e7f407a
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbaVds5hvWL10Briw7XaKUkJTb8a2X5KQbBWS46audYQNtVm4OUdlOTe2AVreeXouQ9rcTHXTkZJ77Wv7YYh9I50s2wfpdpeU4UvoIgUFzFqtsu1IyZSTjP/UIGJTZ++xbO008GlUHr4Z7CFX76RaV7lyv2gQR1CEXRp9gZ7UyxU5nf3ffzDCfa8hu9DPZIVF7aNLKXvCycs9MjT8WK69PYIJeUYce0y3w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT013;1:pH6Ot1f6EBUkaXHQ/A723zLqXn/qf3n1XeOmACDNS1/7YngPONoq+zwACIX4Dx2c2L5PKOM47VswyC7wI/rRxpnxpvxXHow1XyfOaFYJxNodnQRMbyuo1nFXUg65+vye7xOiPG6nZtXnaZy23DKjAxPLAN5mOYEmtoDOT6XAKGsBOtVNWf8RbTFzt/UE9UQM
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT109;H:SNT004-MC11F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT013.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 877b1669-fcb5-41f6-4a5a-08d46e7f407a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT109;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT109;3:3nSHph6B9jl5+trGlw2u88HUpk1zpl//Ze+mXlu1b/PLP9S0fRtqdVxWToWnI0WLvtx1TJqT9BUR3r5x4yXY7h2F8OvdLK4/Ek3g/znLv6zMJh/R5XGr614NlyErJNOsbVW8O7sM3vt2zyW9CeAFWMaY49VRlLcQKc/W6CR6cqtoxXjvG8eFf7dw9ME/Yg+Sha8UD+Pa1dB92oKFR+vjEtUp9RKX4MHv1sKve+Zw19uW4AkhGEX8/H7P3djYy54yUbN+CJm3sp1sKFyv+lpI3HtQ8o0Z/KF1sa0s1QChld0DtadSqRHqoO4OkWSSrVhQKszF1VHCvGMY9QBunwANnAfBelZgc/WxAZFmPippBozE9K0rcBvwSU5qwyZ5TCdAIWBTtRsQnwz48DX83U102g==;25:t9mG4uGZ6PO6hwGLstYsm7glD8e4uboq39wZyw3OzVF1fVl/cZLzFYqrPQaY89gCjwy4CPaCVJC2ILoou0JptWl8UyJJB+3v0nk14O52dvaV83FOJ6VgzMq3TNhq1tc44gfJjaP+qP9dcboZvQzMHMYe81HY0eLxVNSrnUJhEFgwd4eptDrltKpsJCcqJOt2RSPTTNYZRadf+LWqm+Q8SSjcuF49vmPTAQO6Q7pOsve4oKH5KnaA1uoB1H5iVa6nDEbXKC+YOrz9JW8sY2AAJU9YZGD8xl/BlP5m7qCSLlkL9tbyo1Dq3nNX48PVtFOuNppzQEOwHDiCKQ6m7bo/420IK8dGrBhFsm5KRLVqHnN7PCIbrTSBoiDMJKddqM9uB5c5GBqXAtRSwe3CX9hZxItH2/VK+Wu5eABO0HX9UEcqun59rQeLWY8daOQiIBUKEV7FQkIfQfiVxqPd+QClYiHWFY3dSBVe53Ic0tCOTd8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT109;31:Z/SrrvVfXpjYCtKygJS3S6NA+WydtwbcEYNqo3JnNE8KPQ6Ypj23ofX/L9eBWfOVRv0oimmRA/FgyHMD+uyAp4Wm4Kh3HLh9lumRSt6img2Hz+2cdOOtkIoDwRx92RtLGmJBKZQ+thCOCihyAMb68vN9SymPghrEe2DriSbkfgynP0/UcboBmHN7ZWT9bWxyb78vanjaSuKk8Yu7cDQcYjf37xP13zxkiGxpxrZtbLp0mHQeJRxPwKVk9Lku9tmQ03DQApI3Q58/rYY65vCLQg==;4:7as7hOH8ysrpb7ovXboQb09kZWnmuHsMDr+jEywyPV8trNaq8R4ph9Rz0K2/PMKTnELudAm5smh4NiRnqA1JLGNasRNFWlTtq5pp0zIEchArfw0PPk5lxXS5K4u5qrKHJpwbVs0FyMre8gS5kZOA96iesyW5HElz3nX8+sWhTSNqr+TXrEQ68l8j9xKZj8TOj0XRgZjxi3Dh37Ac/T+S+XP1w2vfk/KRJmkY1ViTbynDJ5+odvJkG5XThW66a+fR8H1Zc2Be87vbpNU2N5SeIj9eksh2txk7JGwek/u5pWYW222qyIFiue0+TDQufCHjkdFsvSHs528u0f086MEGh76LO0CwVOxKgzC16IIn+OyNZdfnnuP4T++3qUjrBeqTsIQQMVdkfnnTOR200TbY5g==;23:e4CPv9iW+oYTOFp1K2nuyBlQrBEUOJxwGwMd/wHV/3qxpKQ005MWO7+LKxEbnFIe0nUMa+a/XkLXkcDnjc2NkxCLurFi7Xsann5OeAmQuzpx3fSHDu2nFOtBqiyDE/KPzTo8xRIxTk5je+UITLKnEJ+eEH9D/DoOKSkUEVYPD5Bfp/7lQxrG/bWFPLxfX5+PQ6FGF1xFufEioQnUtZ5hUA==
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT109;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT109;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT109;6:8U1AMPBkYiN9ukeBzkx0BP+bCKDQRB/OXCpzZozYh0twkJJulfyl5dfDbGXWezlmcHutvB7ZQKaddFWy5O60jUBUHwozFFxp5AUfS6mCx4yaEqj1aAKAWAYZGMkZVvMb/4dXNaSIchTFPfuVFhaiaIaG1zMAYCbtwOq8tZ83k4bDpmH0cG4RQkho95UcpkhhrJiOPRrfp0bKyO1jX5yxslYhgYk9ESMJFSiSsNOGikfyGId4KbXVwfZS4XNgTQm7XV3mOWW4eNXbBZ+OtRRQpU+eTNANSluKHWiHwRJtB6w9QWMQY3HXuPHk+jm8TeciGDI0aGcISpJ05W/f5N55hcKBNcj7/Ed+kS4twH9Nt7fOSGhj5xdZAqaqB331KLioDFkTA3Q0diWi2syRMKDnyQ==;5:bhY+vHXmZYESk52Vqi1/JY8sITCZ6u9ykx0qaKFdchrcH/OMoBeDjZwBUsbyw9z1nWS9B9iSvQ7nwom4CzO0vyVBm4Dw3P/8b+PqsZstvIAouNZakLJVyzkv4MtYu0PfEOMqaMUsTwg/AOozTqkIlg==;24:5Mp/Qxw8za3zIe03pF0RAtX2RtKZUXF74x+tG3ThSBCRjlGFGdN3lxju5rpNrEiIAHUATY8s/J5Kf+ePD22Tp22jM/Ks+nmND22d0StAXXk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT109;7:+jiJ5jpFSFzWxW6/qL+rWIIFBjKTar5/34XDXwe1DdTgFMUCy1SOw+vVFwuHe0SFolcWjnyOSYdA6zVhaJMseVXrvzqmDna1EHXzz7Yg114RMS2s+z+xrGtROBwkUK7SUnMEQsWC1ri2g096CQZDxlrv1ng5mzS2o8sDfQNYhKtuAo35jN/MI1yg4uqqdHlHKxbrdxpvfz5ADnh79JAzl9pWNuwBYbO0m+CUtjitYOOQKQT22/5Au3ZoZDbhsm69doQCfeqUM0jX/5aYw8WKWerQXnIfm6VLCzOg+MWPU5ETrSPwRUhyvAYuI15mJuEVvS8rs+HVMAABd0QEj4Qetw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 04:20:18.4615
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT109
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8717970
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RID2sqFlYPNVHmArNawI3/ITTwXQ2M6XQjYF9vMJmhScflGild9J1I/qsUl1mot49yt9kxelGGClD1WJQqm5fXLZzPdhssfKYy+/ViEwoA46kKi9Gu3FWm5yLKlSekqD9Yvq8+TPMpfXuD0L5oA1Yw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_4A2B_48E4F98E.55905CB2
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RID2sqFlYPNVHmArNawI3/ITTwXQ2M6XQjYF9vMJmhScflGild9J1I/qsUl1mot49yt9kxelGGClD1WJQqm5fXLZzPdhssfKYy+/ViEwoA46kKi9Gu3FWm5yLKlSekqD9Yvq8+TPMpfXuD0L5oA1Yw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [My_Filter_1 filter](<https://stackexchange.com/filter=
s/279355/my-filter-1>) on stackexchange.com***


[Firebase Real-Time Data No Longer Updates w/o Angular Fire?](<http://stack=
overflow.com/questions/42882826/firebase-real-time-data-no-longer-updates-w=
-o-angular-fire>)

I'm migrating away from using AngularFire and just standard Firebase calls =
as I read AngularFire is deprecated. So I rewrote some code that in Angular=
Fire would display on the dom as soon as it was ...

Tagged: javascript

by [nashvilleCoder](<http://stackoverflow.com/users/7384439/nashvillecoder>=
) on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/142891879?code=3DALsohyeVv1jQ15buyzDhh4yxZst9vT%2bANy9suEAWq=
pg%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_4A2B_48E4F98E.55905CB2
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RID2sqFlYPNVHmArNawI3/ITTwXQ2M6XQjYF9vMJmhScflGild9J1I/qsUl1mot49yt9kxelGGClD1WJQqm5fXLZzPdhssfKYy+/ViEwoA46kKi9Gu3FWm5yLKlSekqD9Yvq8+TPMpfXuD0L5oA1Yw==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyBpdGVtIHdhcyBhZGRl
ZCB0byB5b3VyIFN0YWNrIEV4Y2hhbmdlIDxhIHN0eWxlPSJjb2xvcjogIzkwZDlmNTsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9maWx0ZXJz
LzI3OTM1NS9teS1maWx0ZXItMSI+JnF1b3Q7TXlfRmlsdGVyXzEmcXVvdDsgZmVlZDwvYT4uCiAg
ICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAg
IDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2VudGVyIiBz
dHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoKPHRhYmxl
IHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXIt
Ym90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAg
ICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVz
L3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJm
bG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0
OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRv
bTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2Vl
ZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1h
cmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4MjgyNi9m
aXJlYmFzZS1yZWFsLXRpbWUtZGF0YS1uby1sb25nZXItdXBkYXRlcy13LW8tYW5ndWxhci1maXJl
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkZpcmViYXNl
IFJlYWwtVGltZSBEYXRhIE5vIExvbmdlciBVcGRhdGVzIHcvbyBBbmd1bGFyIEZpcmU/PC9hPgog
ICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRl
bS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2lu
LXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSdtIG1pZ3JhdGluZyBhd2F5IGZy
b20gdXNpbmcgQW5ndWxhckZpcmUgYW5kIGp1c3Qgc3RhbmRhcmQgRmlyZWJhc2UgY2FsbHMgYXMg
SSByZWFkIEFuZ3VsYXJGaXJlIGlzIGRlcHJlY2F0ZWQuIAoKU28gSSByZXdyb3RlIHNvbWUgY29k
ZSB0aGF0IGluIEFuZ3VsYXJGaXJlIHdvdWxkIGRpc3BsYXkgb24gdGhlIGRvbSBhcyBzb29uIGFz
IGl0IHdhcyAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAg
ICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBz
dHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFh
YWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2phdmFzY3JpcHQiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+amF2YXNjcmlwdDwvYT4s
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
Oi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL2ZpcmViYXNlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPmZpcmViYXNlPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJm
aXJlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmFuZ3Vs
YXJmaXJlPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMDQ6MDg6MDVaIiBj
bGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsi
Pk1hciAxOSBhdCA0OjA4PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAg
ICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7
Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxp
Z249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1z
aXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhj
aGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTQvMTQyODkxODc5P2NvZGU9
QUxzb2h5ZVZ2MWpRMTVidXl6RGhoNHl4WnN0OXZUJTJiQU55OXN1RUFXcXBnJTNkIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20g
dGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0
aW5nCgogICAgICAgICAgICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tl
eGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMg
cGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4K
PC90cj4KCiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAg
ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNl
bnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFz
cz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBh
dXRvOyBmb250LXNpemU6IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5l
dWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50
cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdl
LmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2Fu
dCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9z
dGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFi
NmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmli
ZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+
PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhl
bHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlh
bSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdl
IGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90
cj4KICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBv
ZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_4A2B_48E4F98E.55905CB2--
