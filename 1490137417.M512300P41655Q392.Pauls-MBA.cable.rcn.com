Received: from BN3NAM04HT096.eop-NAM04.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 03:09:11 +0000
Received: from BN3NAM04FT047.eop-NAM04.prod.protection.outlook.com
 (10.152.92.58) by BN3NAM04HT096.eop-NAM04.prod.protection.outlook.com
 (10.152.92.208) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 03:09:10 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC4F52.hotmail.com (10.152.92.53) by
 BN3NAM04FT047.mail.protection.outlook.com (10.152.92.232) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 03:09:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E18A271FF03D8245463940D2CECD9E85550901689381D45B9A856B387E109BA2;UpperCasedChecksum:3E802BDC46C6D562D5C6566B47C333DB6E19C9465D00F69C4B66DF60A3A7C2D6;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC4F52.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 20:09:09 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=p8420NOftJuTknqeFenaIi1QV/65Ys0UfExMB8pj0NE=;
	b=b2xs7D5W28vbh5UlSl4q3/61xTVChACUmZKoaUMwIid1+TOigak3w1R0hLMZ2tFuUNZA8gIhnQh/x503W2fnLC2lDTZkdmqxwTOkQJw1Wyn6G7GjHEPeW9TDAwI2d7lXggv7NM5GrHBgHE19VNwygK9fx53TWF5ZmrJuvfsqVBk=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpngy-0004s0-OU
	for release_roger@hotmail.com; Mon, 20 Mar 2017 03:09:08 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 03:09:08 +0000
Message-ID: <2.3398502312685cd0f8fd@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_F9FB_5E8F4E4B.296EF415"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 03:09:09.0521 (UTC) FILETIME=[57C0B810:01D2A127]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 1b48ad38-af6d-44c0-a926-08d46f3e7aaa
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lW6vI0/1FsfF554W1Oi0sGMu4LB4EE4Yd7Dlb6l2lz9cCE3c2epdnsx0Qgxj6YgI0jn93pojRNUETcU2H1CTLIKEEdbJbWH7EbTi7Po5E7nrv0/4Zl/Nd2apsWX+3KJNHrfCInYxMJayzDTNwEwbMMizc4MJKpwphCycX/A6m9WNx+NLx915xHa5LYeCSfCjh0w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT047;1:DahiKzptz5sVwukBCW2zpxagbirTGX0c7fVOw69+WrLMsTqkloZLS2Mv3vjwMuhMZWRlvqJGyYHmGtNTU5TSbst7a86K7CRwbP0G0fUcy6t7eUTKiGC/o2hbFSw9JuKX7dxMBdvTe45XV30xQPLl3YtRMYihYreUNHLbrllxtEfaaF6pk7PxKjxpXQ0eY7XE
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT096;H:SNT004-MC4F52.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT047.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1b48ad38-af6d-44c0-a926-08d46f3e7aaa
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT096;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT096;3:9eWzO2axCix2ftInFAHna4bYEsq3sjjm06xGI8AE7UZdIm1H6RJBqwS//l0BGCm1+1BLIDNfLuhoUBeXyIgV2DQPUsxwjRRClp4MRO8XL6XrWihuWchXvWxo8xOzu2bq8chF1G8RqnFnGsklLn/7FBWDmXSmEZs+01rug8DJwVsE3jJl/KBdWNxvKvPkU/WBqs9w62aTE4+3pDOcGOaOhH1TqQuzIsOSQghB2YzV/KO+knFc8t4ObrO8u/qZ6P5XA5aQoELL1IyohUMgDTXjousgZ3/6FR3F7OEJhZL68EFkxdQ6v7D/wbjAb+lLXjhJhH0mHSkxlcEhRnwqX30Xkr1rRqioGEDGH1T0Are0h2wWwZKx3JSjIDA09FTeQ+fh+glwte8sDIGhUAedULyeAQ==;25:Ys9pRDO/aeXiVzqYQq/HkOBsxpZ6RZXFuoJ1R+rB1rdzrIFkXNcrA2yOIRQbPRT1uYeVaoryf2+6Cs/HzJUUWbInpi6N2zDI4faZGIh0Q26i5ocpU/tPfI1tnXZTaQqd8mriiISlPNBHOd7dsdUPq3qid0s2e0DbUQhzc8deFjWzJywrismAXr8kxZbsNuH7UjdEqQRzCuqN5xb8KghSZHm9gDthxOaZvY+VqP8aurD8N7u2DVQpQpOCTWiAbJVZt8sT5+GDA5GEadtlBRM2ZTMkMieZaQVo0lI1QjO/LE9m/qkZeTRhXnBP61xJdkEP9HWdDxIMjeQSNDY0FyFrO9xYzdvPlYoxxdwItd+IFEUNWxQvG2+RUO45M71cB4isxpdE/xMOSx2flO6sOXepFIyuKVM3I2q46J1ipw7uXw2LY7wC76tFJKhl+Q5xonKVvbYq4orrx5H+pCI6FX2+19xFuo6M4iWiYm+lH79B1PY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT096;31:H4ij1IkFe5U/QCnJZfHG2IY/PC8VrN315fiJIkncZJ0D/ijQA4C4a0l+lsAhRC2AEF9Han8Pe/xx3/wftw3SxHrXzkX20CATwhyt/pzDwbJBgftquEazoJWyFociRxfjdtiY4d9Hy8ASONPaTaT/k79rV5/etZEht6VE4cHrP0/GiRZZ+suEx5hUgaOZt3lsdyDhOqa5nupaQ0trd2m9vv7hJvEuH6wj/gRoeRdaUwcRCU09E8bGvDoKDcqsxao7FetKfnw/DikJ1XxkrQGDbw==;4:ePWGfIIMNgJGFYUvU/tfiYKg6KRZUAfFDtYLR41wAL6gbfpbuWObql/qisEycTuhNNbq6BEutP+kalsBImWd5ncnh21zKljgEjdIcpOXYeSOYDy16n88bzJZNqjbJDbZmAIgfkjYFtb8cRW+Dzs8je3YUwE+5DV9BCvZwfcgfBE3QG3agamyu2edtJxJTc+aVeSc4MO+SOU7jHqNi0ahfaOGfvoT0m2r8LHkY96IjFir/U3BZOFIdsjS1oPYlR7Zb9phJ5EiOWUkiAef9bssHCNUIAqon/2twrq12fBTxCaxHSh5lcqWHFsTfQONQ4qK;23:FAt14GeZ1mKIcukpBx9l59SRmGbnTU+PPl/DmkiTH0BVGJ8QZoxK2AiN14tGmlmhd2tEd1aSmNgid4TKtZPILDiOxbKjAAC4iQeqMdySIHv5t4GEfWvqT+dABnewlmSXnO8Bnupp9EAckAaW6259Go0PFUoLk3V6QpvPirQDtHhoYSi2Z9aCfBE4erkEDw4OyPu5tTHiMpxF27UuEtc90Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT096;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT096;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT096;6:Q/wQiM4PfmKo8C+CyoTgfVcRTzJeJZPZY5wSVCKVggjS8M+uTjxcTDPqIsxueb9IhfnCcr2BeDfQwtEJmGfYSuvyjj83BNAmMFNK6KNF1KrFfviI1j8ftp82tWANntpn9Z/GjRZ66Rn0vDW3mLrsIcbY4+MfSlBHkh9ykuCftmGd1GG9cSBOmfb1OP7mMuEJ5omMoNqvm5SYLTJzgob7333aWdiU20YzfDjouYkR36HpT5AyxzPI58W0zHp/W1xUwDXvfqm/eTs9iJsd0l13v+rBs5BU78UnRgEeg+PyBUQYx5CDdMnuJmj3H141EyCsbqJGQLw5QlzwF6W+wIZqNHOwaLVavJXavYwp6853YjVpvlRtFjP1XC9TMbi7epgF1QS/5lD0JIOLo04hpUEtTg==;5:8DL2Skpto1Yqz4ZY8/hAvT7Wo2W7waDI54LLo932DKJzqG669QbEWXXcx2YIaO14ALDQ95nTKzS0sLGhnw6RhC21WINynYr+ZIUVlH1DI2BNt0jWOO4yNU5HYuJQt8taarDhEMHOaufvasugpBdAHQ==;24:8TA3DdbsmXy4CP168TDWgBVT6mao0vpWamCMKYElI5YKP1p7i2q7RuZs11x38GIvekVN/yps08vaE+/lJE+sgkyq0yv19L4Z2kCUlVi3FJY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT096;7:xp8Me/3MWHAeM4Vm8/oVgJLqsFbR9bRSIt4NEFmN1jhsAIDmN44BxITlnADKVwp0x8ROjUsqAi0g3Qerbt0+R/wETJF2fejBvbzqIUsO/ho9qhc89LYT3qOaRKlKazFskNMvGAhL+dCseM4dCfFAygT8vqYqt9bCEOniU3euO7DW8LvphSKkUkysgOQSVUrgjvrU1kxLRFI/VrzqTdW/NzgfILvAYm1ExTM52+4nkU5UzhVKNozC6/f5QjyrDFx+Vkw9STvwAFIXyE35KjvPHyX/eZoFLgPHr8KRYEUQjQYA7dldzPCnDnTgzbh7xpHHmL1h8oOg54GbLezprrCW2A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 03:09:09.8680
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT096
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2271799
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZzGkBewmbXEeptWxEbQ5HJdjpwA5RJlIdPJBJ7dpvh0zF+7TOsNDq+5nmkGuRUuehSY9fK5X1xuDs3wzCgpe2UsZMdoZ9vT9orVP+IQOgGrBMhWKrKk4Ni4mn3WWTAlAOxr03vSOsrZu2fC6mniQ2A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_F9FB_5E8F4E4B.296EF415
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZzGkBewmbXEeptWxEbQ5HJdjpwA5RJlIdPJBJ7dpvh0zF+7TOsNDq+5nmkGuRUuehSY9fK5X1xuDs3wzCgpe2UsZMdoZ9vT9orVP+IQOgGrBMhWKrKk4Ni4mn3WWTAlAOxr03vSOsrZu2fC6mniQ2A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Automatically update and test npm dependencies](<http://softwareengineerin=
g.stackexchange.com/questions/344505/automatically-update-and-test-npm-depe=
ndencies>)

I would like to automate the following sequence of events; A new version of=
 Angular is released on Github 'Something' triggers causing all our angular=
 applications to update their npm dependencies ...

Tagged: angularjs

by [Jags](<http://softwareengineering.stackexchange.com/users/266020/jags>)=
 on <http://softwareengineering.stackexchange.com>

----------------------------

[Angular ng-repeat dynamic array of objects](<http://stackoverflow.com/ques=
tions/42895197/angular-ng-repeat-dynamic-array-of-objects>)

Given a json of array of objects, how could one display it using a ng-repea=
t dynamically? { "error": { "firstName": { "0": "The first name field is re=
quired.", "1": "The first ...

Tagged: javascript

by [basagabi](<http://stackoverflow.com/users/1781041/basagabi>) on <http:/=
/stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1479729730?code=3DPRfYl9RqFDXDnbQml95vUGuBKlA3Lxw%2fGfPrOkXo=
B0A%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_F9FB_5E8F4E4B.296EF415
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZzGkBewmbXEeptWxEbQ5HJdjpwA5RJlIdPJBJ7dpvh0zF+7TOsNDq+5nmkGuRUuehSY9fK5X1xuDs3wzCgpe2UsZMdoZ9vT9orVP+IQOgGrBMhWKrKk4Ni4mn3WWTAlAOxr03vSOsrZu2fC6mniQ2A==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAyIGl0ZW1zIHdlcmUg
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
aXRlcy9zb2Z0d2FyZWVuZ2luZWVyaW5nL2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJT
b2Z0d2FyZSBFbmdpbmVlcmluZyBTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4
IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJw
YWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVw
eDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXpl
OiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zb2Z0d2Fy
ZWVuZ2luZWVyaW5nLnN0YWNrZXhjaGFuZ2UuY29tL3F1ZXN0aW9ucy8zNDQ1MDUvYXV0b21hdGlj
YWxseS11cGRhdGUtYW5kLXRlc3QtbnBtLWRlcGVuZGVuY2llcyIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5BdXRvbWF0aWNhbGx5IHVwZGF0ZSBhbmQgdGVz
dCBucG0gZGVwZW5kZW5jaWVzPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAl
OyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgSSB3b3VsZCBsaWtlIHRvIGF1dG9tYXRlIHRoZSBmb2xsb3dpbmcgc2VxdWVuY2Ugb2YgZXZl
bnRzOw0KQSBuZXcgdmVyc2lvbiBvZiBBbmd1bGFyIGlzIHJlbGVhc2VkIG9uIEdpdGh1YgonU29t
ZXRoaW5nJyB0cmlnZ2VycyBjYXVzaW5nIGFsbCBvdXIgYW5ndWxhciBhcHBsaWNhdGlvbnMgdG8g
dXBkYXRlIHRoZWlyIG5wbSBkZXBlbmRlbmNpZXMgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJl
bCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc29mdHdhcmVlbmdpbmVlcmlu
Zy5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3NvZnR3YXJlZW5naW5l
ZXJpbmcuc3RhY2tleGNoYW5nZS5jb20vdGFncy9kZXBlbmRlbmN5LW1hbmFnZW1lbnQiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZGVwZW5kZW5jeS1tYW5h
Z2VtZW50PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zb2Z0d2FyZWVuZ2luZWVyaW5nLnN0YWNrZXhjaGFuZ2UuY29tL3RhZ3Mv
bnBtIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPm5wbTwv
YT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDAzOjA2OjU4WiIgY2xhc3M9Iml0
ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAg
YXQgMzowNjwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90
YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9
InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHgg
c29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAg
ICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZs
b3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0i
NDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249
InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFk
ZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAg
ICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAg
MCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5NTE5Ny9hbmd1bGFyLW5nLXJl
cGVhdC1keW5hbWljLWFycmF5LW9mLW9iamVjdHMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+QW5ndWxhciBuZy1yZXBlYXQgZHluYW1pYyBhcnJheSBvZiBv
YmplY3RzPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8
cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNk
M2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgR2l2ZW4gYSBq
c29uIG9mIGFycmF5IG9mIG9iamVjdHMsIGhvdyBjb3VsZCBvbmUgZGlzcGxheSBpdCB1c2luZyBh
IG5nLXJlcGVhdCBkeW5hbWljYWxseT8KCnsgCiAgJnF1b3Q7ZXJyb3ImcXVvdDs6ICB7CiAgICAm
cXVvdDtmaXJzdE5hbWUmcXVvdDs6IHsKICAgICAgJnF1b3Q7MCZxdW90OzogJnF1b3Q7VGhlIGZp
cnN0IG5hbWUgZmllbGQgaXMgcmVxdWlyZWQuJnF1b3Q7LAogICAgICAmcXVvdDsxJnF1b3Q7OiAm
cXVvdDtUaGUgZmlyc3QgLi4uCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRy
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjog
I2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvamF2YXNjcmlwdCIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qYXZhc2NyaXB0
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvanNvbiIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5qc29uPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL211bHRpZGltZW5z
aW9uYWwtYXJyYXkiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+bXVsdGlkaW1lbnNpb25hbC1hcnJheTwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0
OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3
LTAzLTIwIDAzOjA1OjA0WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFh
YTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgMzowNTwvc3Bhbj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4K
ICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+
CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHls
ZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8
dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0i
Y29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAx
NDE0LzE0Nzk3Mjk3MzA/Y29kZT1QUmZZbDlScUZEWERuYlFtbDk1dlVHdUJLbEEzTHh3JTJmR2ZQ
ck9rWG9CMEElM2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+VW5zdWJzY3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwg
cHJlZmVyZW5jZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEg
aHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2Ny
aXB0aW9ucyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5m
aWx0ZXIgc3Vic2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9k
eT4KPC90YWJsZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAg
ICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBz
dHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAg
ICAgICAgICAgPHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBh
dXRvOyBtYXJnaW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1m
YW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAg
ICBRdWVzdGlvbnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6
Ly9tZXRhLnN0YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAg
SWYgeW91IG5vIGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdl
LCA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkz
LzQ1ODU2MzEwNDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJj
NTgwYzY4MDQiPnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFp
bHMuCjwvc3Bhbj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6
ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNo
YW5nZSBJbmMuIDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNw
YW4gdGl0bGU9ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3Nw
YW4+PC9zcGFuPjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAg
ICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90
YWJsZT4KICAgIDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_F9FB_5E8F4E4B.296EF415--