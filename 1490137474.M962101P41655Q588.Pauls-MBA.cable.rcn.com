Received: from BY2NAM01HT113.eop-nam01.prod.protection.outlook.com
 (10.162.29.16) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0006.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 18:31:58 +0000
Received: from BY2NAM01FT017.eop-nam01.prod.protection.outlook.com
 (10.152.68.60) by BY2NAM01HT113.eop-nam01.prod.protection.outlook.com
 (10.152.68.80) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Tue, 21
 Mar 2017 18:31:57 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC1F48.hotmail.com (10.152.68.54) by
 BY2NAM01FT017.mail.protection.outlook.com (10.152.69.207) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 18:31:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D8A71B2ED3428C521F9613448BB874050BBFD8F7493AA8E99655AC63B860BD28;UpperCasedChecksum:2B93758965ADBED66B5E7FA7C0F9D34613FAF3FC7B44430433ABEAE36EDF7DAC;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC1F48.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 11:31:51 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=0TGmWUww+HkBI2LjR7jtCSU63e5FzZSuzzwvAHIl6Po=;
	b=lCDxQER5eEI6MMUmN7ltLLU64G3KAz3TanRVgbzrIAC7CPVtW4jVug7rLgmpUsDUJ9X3JEx8nIOz5B5f3ild+AkMjCQ7ZAXgEklc512sbKNGhVw1v6zs/1i7xUdy35oc/Pn0i4kkxgmvG2UqSWT2TDAiwWV+vdOMYCUcjJhUBNg=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqOZS-0006Fu-H3
	for release_roger@hotmail.com; Tue, 21 Mar 2017 18:31:50 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 18:31:50 +0000
Message-ID: <2.a863b26b36e3bc0581ed@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_FF06_944E597B.FFD1FA48"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 18:31:51.0457 (UTC) FILETIME=[68738110:01D2A271]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 562514dc-fa6c-458a-f6c5-08d470888e49
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VNXI93QBoz+QW4LDZIuDRmoFknVZPl51Kuq/8iihQxE67hmrjTMK15iNQuH/7voGwYDX2Aomv6zrEjegSERxyatYqqJuwvhgnW29OIwF3YXKyzfxIjKOndb/0QTOWiJIEBGFVUy3nFTbblFriUGHv+ZELKSBw3JNRU33sKmMwVH2TH/TjogXUyBYjRz+N868eg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT017;1:KXdEKeyPzY/sOkTlVqEVoIJiMXA2DMH/JWYRPDBeQnuOjxf5TFb6bUkvblJoVNLiM+QmtQAG6MS6HGQhqKIxb+P/CVydLbgpO0/65Ucszfy8qSaPiQVQI2ZfikAdDxx43RJbNMG33prR71kCyBPonJUITnS93pAy7yU2OuxLN+N7N5vdcsXlRz5aTTF3VNOQ
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT113;H:BAY004-MC1F48.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT017.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 562514dc-fa6c-458a-f6c5-08d470888e49
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT113;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT113;3:n5lUOdBd+zSDcd0zockvs+Y7hZ7tFhy3ZqETqNnrHE67xUE89Rvg47X5l4avyMdKHjM0zX/07/LexfXJK67RAcv2HEV1ZCHqJ86ohtsww63lo85HUnbb46wArDfZgBN/eQESdHC0Wn7Re90te+o3tKwcjGlIJNpYr+BOQPaS5kgmNke6jmFHYNvtiwLa8/rAPy0nvst6r9/4BOgJ9c6g58Mo62pTHLeBMHTdIZbmCL/zNTKf3V2pw7x3R8HeZ9gSUhq1kSVIDQ2ISO2ljQR69IZi88Hel0jcsuyul+JnSlyF8HZKjmcaRivxiABkSKq+TkcW/+HUqq7IgdAbnUbr2FISGZ0fJF/OQjW+2zRJupqFZ+3ivzr+SxO84SZIlJQuTQ/raXMOTZ+6mUrWz3k34g==;25:VHydkg6cglPIrJ6CiUMzUyRDAk/wJEmI0Vr98REIAZcPGD3xt5Ptapm1zp0W0cV7u2/NRsfjmsQRbZhdfu2R6rrmp3HWf0X4p3k0ZZpnU2lkrz+IySWMcFe0JqNYcjZjvB1iH/j090giRHbMqomSNeCMYKz+q8CKHtyRbU6B/ewkaxTHRdEpeYkz7AVZ/hyULPAugzpcsaF3Eh47GnTOtAvc3k3W4ptwacDBEhYixYx7dycF/CHQyPox5xpgfzdgaQezd4LRIEnYy6LMZVB5lM5gAyhaN3IN1OWtibg08pRPyQ/b7Y0KAFIL1lc0/t2vCkFkYeuqzlJDLtdbT+J99Y+OQApqQ6oI9Ep4nORA7SxG6cCAz8SL8HV0QQPmmjjCJ5XWW/ixOvtoBiRb2mJ+1sTtgT5Rm0+x13FeZVab6dWS7DWwqBQLyfU7m/ALTYobvkMvVmydTTtuU906UnA+PEMjWsxDTv9OubBaBNbxC5M=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT113;31:JTLaaxUbuV3URT3f3bWNWoECBqCzzrPUaamPspe7gUqJNu000C9Qmpcb3DweCqaqFs8MELd0fxAc1ovTWYlZDUDOjqtmc0YLLU6NCGrTJVbHblI2btk+6Uem243Wl22gEsVPGcyebZ9/9A1tUlrWTdWCMhBI3/hmkAw6+78Qo6wrznaOIsya4n3+Ygdc8BhuId0QZV5sN+6hvhvx84HaPcbCD+0fZKrqh54Cs1sjJN8mqnNt7FWxkLQOE2iJLRrKn3wtvr3hTDMosrm1W2ze8g==;4:j3/idDArZFJBmwMB2+PU7fUcDLOpt+4gv2WRIENNjUkwySz4iT7n1W+QKdc73zgfei+k/mLqadqfehyTnaZROhJ1pUJirHKtUAM4zCg8BZ0XgThHQKtGSrxUZ0sWvmlOVs/em9Alb4hW+opfOnCVt2+vRRmK07TY3wWr2YEgZveU9QJ2DDXtheKFwuozIJUHb6TVq58p4/HHEMzavIUgWNU4w18s97N3kILRHJv0+cwPxToXubkj1QRPVy4lc7AurawamYTKLxKFFLhJEfMKijJHCf8wLXpGvkWSEXnQ6RCMJsEP72Uttmxu5CQneBL8;23:BsavqJcr8MT6CE/EeFq8t4jfa5xcJ88K7NqGg4uW0+7el1t93hsjhrHaFG+lNiYbAXezwYTF+oqgqVB2m4UqFLnB4a9XtM+mNpJmEYSbfgn2p6jnee8BYJw3tCtvCH1b41mOXIWTRQhE3+F62/N7GoH9j6FB5UAgFjNilxw2/f/oAZasj07tR4SHsRJVtRkTQLbkulgpEbHgVNigrTKXAg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT113;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT113;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT113;6:KTg8Q16b2TNcIotUmRKp+xu7YrofRkVOKO25TziSMZgN+7NqeO8EB6Uvve/6LDbW6pp5KCoPq0QLDoIHeV6PoVktM23a9/7g7r6zKiWiTdWIOpUwJbZCpBF9Mf4qpr/GeX3G4pXNkYZ2dKrPDgFBQIJZQmMW3fOLjEbEdTDiDIwJU7E6M5/6J24IPPmafco2Lm5g8waSIiOeeBizLxZcEbyucSE9YgCQ7mJF2yChE/PiHLY2s8WD7TVv5JqG5RZk51MQzPSHzm6Nts7P6m46G+Lyc0ZLC3x9/vp+zoaqR1IpH8f4ZBwMm3kURWkbHDiOqaGH6GdrzzdJ0BjcGMeubI8+oD6Ne9gVU/QrCdH2c5zCmYGSc6oFh4om+6O964aplefOdTxj0fT93XK2XJudhw==;5:zsw+CvhMYvGQW/hEd/FtY0M2Z5nxUh2Ft1kxYG3hduDQPTouFK+w6FjkJcYTt2jggzIaZqsSfTWW59BdVov0mvcIjDlM+Ug4z+cbS5RcowIjb9UGvZgsjzbmeNFRrniEYkfQRgfk8W2wLtgKPGmTfw==;24:YCGd2glkmgGb+/sKXI6AQJjQzNklvpG7PRM2zS8nwJ0n0SRKkJPtvMFCmFuYKy6mLcQ+4IBatcuHJZub3NVEIh2hO61J73uN9Np7I1uMdlM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT113;7:EQkM1h+2Ermjzewtt56XWnk6Be1HKaq2gC7+hH6j8Hqgtt0PVerAzTs5gxz9xGp3GVionc7B7flSn6ke5XkNBXLXL/vp22ztDhRrRArWk3AwKtmK6B5YfjxY+ZNp6Hh8kJO4IfCvUfdN8XfW0nvcTjP0vj2EKAhHzoIXhOmfiQjAudXMJDVibzDun3dDJg0DQILjyi6XuO0ejNrMb2Y1PPYW1BiPMfIILURUac+RVmOGcHRRGRYMREOyDRAE2Pf3MYF6SJgZ57lKsy4NodID75aDENlPT8uMa0FH4hCwRPxm7JBz0n1LfajTcynpSguyY6LKizot4TxeUfAnCnQruA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 18:31:56.8813
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT113
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3654341
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nfCwYJQPTtyVPtPfrGFjtbinG9e/qKZZYK16Ejra+tMS0d9NN6G4fkuomt887AIWad6pYDzX1IeSe6o8yQq4YaKpRdTl4dYPX21lfMC6G8cqtjy+p8iuNcKKo74MZwdeFrOUIwJcBKCLomPgGqytyw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_FF06_944E597B.FFD1FA48
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nfCwYJQPTtyVPtPfrGFjtbinG9e/qKZZYK16Ejra+tMS0d9NN6G4fkuomt887AIWad6pYDzX1IeSe6o8yQq4YaKpRdTl4dYPX21lfMC6G8cqtjy+p8iuNcKKo74MZwdeFrOUIwJcBKCLomPgGqytyw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Yeoman angularjs script tags](<http://stackoverflow.com/questions/42935319=
/yeoman-angularjs-script-tags>)

I am working on angularjs project that I generated using yeoman angular gen=
erator. I have a jQuery function that I need to use in most of my html view=
s. A possible solution is to add this function ...

Tagged: javascript

by [EddyG](<http://stackoverflow.com/users/7637261/eddyg>) on <http://stack=
overflow.com>

----------------------------

[AngularJS $q.all() not resolving in routes](<http://stackoverflow.com/ques=
tions/42935310/angularjs-q-all-not-resolving-in-routes>)

I have an AngularJS 1.6.3 app and am having an issue with $q.all() not corr=
ectly resolving. It seems that the resolve function in my config (sessionSe=
rvice.initializeApp()) is not even getting called ...

Tagged: javascript

by [Nick Tiberi](<http://stackoverflow.com/users/346486/nick-tiberi>) on <h=
ttp://stackoverflow.com>

----------------------------

[Deleting push'd key by property in Firebase (also using Angular ng-show)](=
<http://stackoverflow.com/questions/42935272/deleting-pushd-key-by-property=
-in-firebase-also-using-angular-ng-show>)

Haven't been able to solve this on my own. I have a Firebase DB where data =
is stores like follows: root -> user -> uid -> properties. root -> messages=
 -> uid -> messages(pushed with key). Messages ...

Tagged: angularjs

by [nashvilleCoder](<http://stackoverflow.com/users/7384439/nashvillecoder>=
) on <http://stackoverflow.com>

----------------------------

[Angular select dropdown default value is blank view source is undefined](<=
http://stackoverflow.com/questions/42935190/angular-select-dropdown-default=
-value-is-blank-view-source-is-undefined>)

I have a select dropdown and I cannot seem to get a default value, &lt;sele=
ct ng-model=3D"vmDataEntryLineItem.lineItem.serviceLocation.buildingType"&g=
t; &lt;option selected=3D"selected" ...

Tagged: javascript

by [Jeremy Miller](<http://stackoverflow.com/users/6321478/jeremy-miller>) =
on <http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1942708230?code=3DpmHeomgt6GZCiog10Vl%2frRgUnWmQviRDFTloJnfk=
SnA%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_FF06_944E597B.FFD1FA48
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nfCwYJQPTtyVPtPfrGFjtbinG9e/qKZZYK16Ejra+tMS0d9NN6G4fkuomt887AIWad6pYDzX1IeSe6o8yQq4YaKpRdTl4dYPX21lfMC6G8cqtjy+p8iuNcKKo74MZwdeFrOUIwJcBKCLomPgGqytyw==
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MzUz
MTkveWVvbWFuLWFuZ3VsYXJqcy1zY3JpcHQtdGFncyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5ZZW9tYW4gYW5ndWxhcmpzIHNjcmlwdCB0YWdzPC9hPgog
ICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRl
bS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2lu
LXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBhbSB3b3JraW5nIG9uIGFuZ3Vs
YXJqcyBwcm9qZWN0IHRoYXQgSSBnZW5lcmF0ZWQgdXNpbmcgeWVvbWFuIGFuZ3VsYXIgZ2VuZXJh
dG9yLiAKCkkgaGF2ZSBhIGpRdWVyeSBmdW5jdGlvbiB0aGF0IEkgbmVlZCB0byB1c2UgaW4gbW9z
dCBvZiBteSBodG1sIHZpZXdzLiAKQSBwb3NzaWJsZSBzb2x1dGlvbiBpcyB0byBhZGQgdGhpcyBm
dW5jdGlvbiAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAg
ICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBz
dHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFh
YWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2phdmFzY3JpcHQiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+amF2YXNjcmlwdDwvYT4s
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
Oi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9qcXVlcnkiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+anF1ZXJ5PC9hPiwgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90
YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MveWVvbWFuIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnllb21hbjwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
c3RhY2tvdmVyZmxvdy5jb20vdGFncy95ZW9tYW4tZ2VuZXJhdG9yLWFuZ3VsYXIiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+eWVvbWFuLWdlbmVyYXRvci1h
bmd1bGFyPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjEgMTg6MjQ6MDVaIiBj
bGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsi
Pk1hciAyMSBhdCAxODoyNDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAg
ICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8
dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90
dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAg
ICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0
YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93
IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4
OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0
IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTog
MTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVl
ZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdp
bjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80MjkzNTMxMC9hbmd1
bGFyanMtcS1hbGwtbm90LXJlc29sdmluZy1pbi1yb3V0ZXMiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+QW5ndWxhckpTICRxLmFsbCgpIG5vdCByZXNvbHZp
bmcgaW4gcm91dGVzPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBo
YXZlIGFuIEFuZ3VsYXJKUyAxLjYuMyBhcHAgYW5kIGFtIGhhdmluZyBhbiBpc3N1ZSB3aXRoICRx
LmFsbCgpIG5vdCBjb3JyZWN0bHkgcmVzb2x2aW5nLiBJdCBzZWVtcyB0aGF0IHRoZSByZXNvbHZl
IGZ1bmN0aW9uIGluIG15IGNvbmZpZyAoc2Vzc2lvblNlcnZpY2UuaW5pdGlhbGl6ZUFwcCgpKSBp
cyBub3QgZXZlbiBnZXR0aW5nIGNhbGxlZCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAg
ICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBz
dHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdz
L2phdmFzY3JpcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+amF2YXNjcmlwdDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXItcHJvbWlzZSIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyLXByb21pc2U8L2E+ICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRk
IHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAxODoyMzozOFoiIGNsYXNzPSJpdGVtLWxh
YmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE4
OjIzPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxl
PgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFk
ZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xp
ZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAg
ICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9p
bWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIg
aGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9w
IiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5n
LXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7
IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
Oi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyOTM1MjcyL2RlbGV0aW5nLXB1c2hkLWtl
eS1ieS1wcm9wZXJ0eS1pbi1maXJlYmFzZS1hbHNvLXVzaW5nLWFuZ3VsYXItbmctc2hvdyIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5EZWxldGluZyBwdXNo
J2Qga2V5IGJ5IHByb3BlcnR5IGluIEZpcmViYXNlIChhbHNvIHVzaW5nIEFuZ3VsYXIgbmctc2hv
dyk8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNs
YXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNk
OyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBIYXZlbid0IGJlZW4g
YWJsZSB0byBzb2x2ZSB0aGlzIG9uIG15IG93bi4KCkkgaGF2ZSBhIEZpcmViYXNlIERCIHdoZXJl
IGRhdGEgaXMgc3RvcmVzIGxpa2UgZm9sbG93czoKcm9vdCAtJmd0OyB1c2VyIC0mZ3Q7IHVpZCAt
Jmd0OyBwcm9wZXJ0aWVzLgpyb290IC0mZ3Q7IG1lc3NhZ2VzIC0mZ3Q7IHVpZCAtJmd0OyBtZXNz
YWdlcyhwdXNoZWQgd2l0aCBrZXkpLgpNZXNzYWdlcyAgLi4uIAogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxh
YmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZmlyZWJhc2Ui
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlyZWJhc2U8
L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYW5ndWxhcmZpcmUiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmZpcmU8L2E+ICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxl
PSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAxODoyMTo1OVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBz
dHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE4OjIxPC9z
cGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwv
dHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzog
MTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVl
ZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1n
IHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBw
bGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0
PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHls
ZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0
OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQt
c2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3Rh
Y2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyOTM1MTkwL2FuZ3VsYXItc2VsZWN0LWRyb3Bkb3du
LWRlZmF1bHQtdmFsdWUtaXMtYmxhbmstdmlldy1zb3VyY2UtaXMtdW5kZWZpbmVkIiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkFuZ3VsYXIgc2VsZWN0IGRy
b3Bkb3duIGRlZmF1bHQgdmFsdWUgaXMgYmxhbmsgdmlldyBzb3VyY2UgaXMgdW5kZWZpbmVkPC9h
PgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFy
Z2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBoYXZlIGEgc2VsZWN0IGRy
b3Bkb3duIGFuZCBJIGNhbm5vdCBzZWVtIHRvIGdldCBhIGRlZmF1bHQgdmFsdWUsICAKCiZhbXA7
bHQ7c2VsZWN0IG5nLW1vZGVsPSZxdW90O3ZtRGF0YUVudHJ5TGluZUl0ZW0ubGluZUl0ZW0uc2Vy
dmljZUxvY2F0aW9uLmJ1aWxkaW5nVHlwZSZxdW90OyZhbXA7Z3Q7CiAgICAgICAgICZhbXA7bHQ7
b3B0aW9uIHNlbGVjdGVkPSZxdW90O3NlbGVjdGVkJnF1b3Q7ICAuLi4gCiAgICAgICAgICAgICAg
ICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0
ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3MvamF2YXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2h0
bWwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+aHRtbDwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJm
bG93LmNvbS90YWdzL2Ryb3AtZG93bi1tZW51IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPmRyb3AtZG93bi1tZW51PC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL2FuZ3VsYXItbmdtb2RlbCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5hbmd1bGFyLW5nbW9kZWw8L2E+ICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiBy
aWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0i
MjAxNy0wMy0yMSAxODoxODoxNFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNh
YWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDE4OjE4PC9zcGFuPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRy
IHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAg
ICAgIDx0ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0
eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8
YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRl
ci83MDE0MTQvMTk0MjcwODIzMD9jb2RlPXBtSGVvbWd0NkdaQ2lvZzEwVmwlMmZyUmdVbldtUXZp
UkRGVGxvSm5ma1NuQSUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBl
bWFpbCBwcmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91
ciA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1z
dWJzY3JpcHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmZpbHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+Lgog
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8
L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4K
ICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8
ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxl
ZnQ6IGF1dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBm
b250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsi
PiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJo
dHRwczovL21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAg
ICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhj
aGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEw
Nzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZl
NmM5YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29t
IGVtYWlscy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZh
bWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNr
IEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAz
OCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7
Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4K
ICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAg
ICA8L3RhYmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0
bWw+Cg==

------=_NextPart_000_FF06_944E597B.FFD1FA48--