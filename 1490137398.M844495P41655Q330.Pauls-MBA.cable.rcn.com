Received: from BN3NAM04HT085.eop-NAM04.prod.protection.outlook.com
 (10.162.29.21) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0011.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:23:50 +0000
Received: from BN3NAM04FT030.eop-NAM04.prod.protection.outlook.com
 (10.152.92.58) by BN3NAM04HT085.eop-NAM04.prod.protection.outlook.com
 (10.152.92.194) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:23:49 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC1F21.hotmail.com (10.152.92.59) by
 BN3NAM04FT030.mail.protection.outlook.com (10.152.92.164) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:23:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:447942A5F987766705B11B24DAB2B5A26BA300C6BC249D83F5349CAEE8E76BE4;UpperCasedChecksum:C3DA7C6A236451E465BA8B5409E03201EDE31AD4EB968D790321B40890885D39;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC1F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:23:48 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=Tf3EDTDVMWhQfr90GUtv01hOrzkYwbxSN0NTfyAsSec=;
	b=We4xaxpN7b/9Hepve3+aiXxm5T7k/iTQsogpXzwvLhzHKL9/3EKmzQ9xRA2mpL3OfHJJp5uZkGjOjJiW3U9e7SbLroZd6At2NyrXNXPbXPjRLjJELdd6hnlx6WoXzx7KLGdnpTOLtgJwnpddPs+emZR6WLnQX/Z9LkiBSeIjqX0=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cphMh-00065q-6j
	for release_roger@hotmail.com; Sun, 19 Mar 2017 20:23:47 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 20:23:47 +0000
Message-ID: <2.07b4a4ab4899a4f6f664@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_31C7_238EBA2D.4F26B09D"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 20:23:48.0169 (UTC) FILETIME=[B718EB90:01D2A0EE]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: b196e4e2-4017-4fb6-52df-08d46f05da50
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VBo0Z//OHPS3PXSheU3xdOUSkKWqMnuzXzqdufJ4EhqxJl9XNXNFnCEvDHh6gLYcX5E5feDWhDVts4UvkH0JP76JG57ago8a2S/GozalIhUA0QPoroPWb2I40oct3gHsQZAiy7FbFTBfQpxenu5291mXBio0wL1+kqafm8FGqlCs4IIaY3fC1tat9hs7Sr9bPw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT030;1:jfpBdq5PEor4ovY0sL/V0JgCGmv1f3r6W7XdlBda+R5+uaGpdhN4PyvJqtpaNhtCiSR7sFP7DQWsSYHjJbT6f5WCE4XX0ixHOyodtSK9Gt6z+5Oj0KOCuumKR2Dc/RHtJgiBB7kQE3/+djjEnxG0wrc1wc5+G3gBIBLDewMgNeAFm/7oLrZkMVd5zyMdAGFF
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT085;H:COL004-MC1F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT030.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b196e4e2-4017-4fb6-52df-08d46f05da50
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT085;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT085;3:j2DEH7q07Tp9C2sq0MXWsMj7d8f8dIrDrKxOdI341qDc+tX2WtnoTWTrVUEBdJ2wazegAkntfzReCDGpjhuXUPFBLJslou5Pb/mVwkZ1rAVBmwNr7hVNmaTM/LmsfMCuiOwGwtX/6R/Fhcw+Lpo0QwMeroezRSHyirZWUovl3RAT1E1Rmpr4bw0Jw21Q9otsdzDGzgCPPsYrhkvSP2jnzMO6UoH7Rr5x6zdn2rPtVMGSlICf6GqX4bvTqs36aibhz6TEDAlbEspYrHt3vT9kGb+pM+6HOrGDHhX8SMRajIBCSR7VGd0XGJw1dK1gKVgar6sUWLcZ4aVaIiigG4sz5zQcdvei09PWOTSxSHZV+wwAN0B9li1c9LmTQ80jl90qjf8huXRlY9/XdnqS3YU8ww==;25:7YJBpyE1XNeYv2MPPGfSsL/KrKzXk+0Ugs+HKwkmIJfnnfIvibVFviH22B6T5DiSeIDZmtEy/tQsaJxVwjCnUzZOq1U8C7nA+C3jME7XsmYRiExxbSDcrZkY+tBig1RsrhBJofA7SNK5YbgNhMuX/tZS/eWmgCbAZFulKxQAqH03eplv5AVmhM3sr3VX1V/7sPlLEGaIeT4KP4Rd3GMuxAuRCSp0Pry7cE/hkbE/w/BB7FTa4SJ40C9PzaJ7iw6ASvDZbGO+XsGLPaJzZW1UoWG60DPQdCQCkV9gXOpzrPMAKbypaiXR8fC8Z3oybkkhNf3I9P3hrRPTPsw5VJDPF3FZaEJkR8Pf6Y6JWVYzyzjJjQtMAgEsvxAksqndP5gxI6WYnRfsNxuRw0jEPNHEdFX2i7fmgksIjgGNOFmgJiquoHRcR0LSuho1tBf7092YWNwIeX55fVmfe1maAJqDBveRV7bJ75N5VS7VN7z5buk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT085;31:OCpJlcfIW8880JxDcDSpMMjw1DyuZabwBGqqJV1tDYSwzvggBF/ejThJnm4DXa/hHB8FBlpat/jYcoULfOhowYHoyJrVcxBGuGwS3u6Q0cWVozYtPG91+UExH7XODTVL37c1cvTuAmVSSfD7Wke/yx/rsfyBXUMrDwQsZ+CH6eTFY5ojDt+eBQbop/gRzEb+W/0P6fJyAj+pAlExwSoK9MQZGnjHtKo8Uu7Qr4Jha6cyqiuIo7CLT78aQB9rz6APhzD9Vr2An3j/uAuW1rXb/Q==;4:1TFfpBbK3MN0/zr/md+YWUCu0GujU0aRlANoZ8Au5NzI93cDFSXU/PV4BAHTmq3kdI79wzAfiZUMhQ/TSitf6eg9hap5yhsw+UJUN9CytHAiyFSu6FqkPhW368Ov5bKn9kuNhfT46aK9/f499NMnD4X0ZbKfgfZ8yyE5WDiur69p5M9ljztLyKnfauGIK/03T9NXcjuDkKxFUnEQ3RK///CZuZFT41zzuJ3QhoHaR8Pfrb1h8kae2YCfdjHkT4ZUfOpXbwDM4QUQXjho/OEtKe4O0g90ycJxq8IcqHgNMS9lgF9b104uvkn6B9V161W6;23:0ipNnihk8a8W5pxFCBB8vOcmjQOYr4fEbTTt75dASL4GQaO42hBhGeGV2a7KtjIfIk254L70hXu7NCcMrxM/CbD1qC+wiJuzxw8i/4cVw8p2p1aFLMUF2hXF+i3nFzp510hCxkKdPL2bQCCKjaUblQe4BUDCiSiFk58wKgy5mbaJ33k9MTNa7dq94Z68U7ZYw8qn9n7bcYJ87bc4P7vOIg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT085;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT085;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT085;6:+DI8bpnlL0NBarFY+QizJZJkD2L37g4rhMs3P92c4sD+hFj/GroaJpi1clFbcxXtLKuGZO6b4rLoaWJutBXoRRVbzr4J0s+2leeSvx0IrYTCV43BQMLiZQRNYIDYgSQ0aCRQqiqUyO/eL3Qt73oE+nB8KTxWKFK1UPMBf6LZPvKCOL+cuRNw4LkpbxMMBM61t3IwhvYvNV2AgarbHL84HRh/gWe0m0f1mTYLul1R8iTvG2F9jAzuc65ROqoUcbi25TzGxlyYiA57/yw6Ey1wUyvYvCaoEWf7DQLISVPWj49QwQOXskuGRH/HFzYKC0oS5qCq5MIWuUpmFjh3sdbXjrWLo44CmVhFygwl0ERKTcAyu9JrlXM63RXHNOuiUjo2LyL7BMqJRGJq21xdN2VRiQ==;5:IFqTEZeS6IISdWvMOLeC0LuZQ2aAFpJSU6iPWRBwhjNCC3utK+gau6befzaAXwylFlTT2RCgCuZKF64uU6H1tjK4Jkj00deVKUi96iSN831/2t0D1pCRLzE5O+iqRhz8tAtairw4GVEO4nntcNkLzA==;24:L9rpJOOrHc0SCb7qsODakc1EwQGLQemH6cEzat3rDKm8Vxg1Qwr0pjxcf4+lrCBB3xbYxqbmf5DFffaBQkN8VuDnVmr41qAc9c9mmb9EULA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT085;7:jv/CTZ+knKXIHaCbvPToyv0eHU19R+QRiFZ5mNxaJHLHVPGyuP4VgqJN6VeQ3GpeyaNtUTNe+143CQ5DnwSUy5c8kgt5+ldg6tK1qKqadSlnMPCWlMT++6lM8aWyb5JZSJxxaxGrRaoX5UROhlRpVWmAEDDV0oQEFRJ37uT/GCKoiPtGKYm7SYBUmpA78eZRKl+JDnSNapLObOaPPEA8Cs/liZax9k5lANtyoTdtezf/FTsi5lbtdFCUqoBDnqglY8W2Pn1bWNcInU3tCECtvIsJGD0SUl4dycjsl1zFQz4mhJ/ldFhK4orV07w9KC2/B/UM8WOFynZDae7unDww8g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:23:48.9299
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT085
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6890932
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:k2N3XIfnSYb8aNstcxXXNo8Q7XWIoQGFq/wzgSzhB6ECsA7iXDA/TYcU8NyvMmXVB2w9NSc2Aw+GstnoyD4loEZb4wzUcLdhRb6vFrT4kn+Y+4d51SE14yyNb3bUREylfJdytihrlFLcr5BPd/LNgw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_31C7_238EBA2D.4F26B09D
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:k2N3XIfnSYb8aNstcxXXNo8Q7XWIoQGFq/wzgSzhB6ECsA7iXDA/TYcU8NyvMmXVB2w9NSc2Aw+GstnoyD4loEZb4wzUcLdhRb6vFrT4kn+Y+4d51SE14yyNb3bUREylfJdytihrlFLcr5BPd/LNgw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Populating an array with data from a promise and using that array within f=
unctions (Javascript, Angular, Node, SQL)](<http://stackoverflow.com/questi=
ons/42891759/populating-an-array-with-data-from-a-promise-and-using-that-ar=
ray-within-functio>)

I'm trying to create a Cards Against Humanity clone in an attempt to solidi=
fy my understanding of the MEAN stack. I'm very new to Angular and asynchro=
nous programming so please bear with me. So far ...

Tagged: javascript

by [Arrielle Kooiman](<http://stackoverflow.com/users/7736477/arrielle-kooi=
man>) on <http://stackoverflow.com>

----------------------------

[button didnt trigger modal when using ui-routing](<http://stackoverflow.co=
m/questions/42891713/button-didnt-trigger-modal-when-using-ui-routing>)

I'm trying to create angular modal wizard using ui-routing. Inside my modal=
 window I got two nested views which should be responsible for navigation i=
nside the modal window by ui-sref directive. ...

Tagged: javascript

by [P.K.](<http://stackoverflow.com/users/4247632/p-k>) on <http://stackove=
rflow.com>

----------------------------

[Find a file or place where an exception is occurred](<http://stackoverflow=
.com/questions/42891599/find-a-file-or-place-where-an-exception-is-occurred=
>)

What I have is just the following information about exception: Uncaught Err=
or: [$injector:unpr] Unknown provider: rootScopeProvider &lt;- rootScope ...

Tagged: javascript

by [StepUp](<http://stackoverflow.com/users/1646240/stepup>) on <http://sta=
ckoverflow.com>

----------------------------

[material icon ligatures not working with Pug](<http://stackoverflow.com/qu=
estions/42891579/material-icon-ligatures-not-working-with-pug>)

I am using Pug and angular / angular material to work on a project of mine.=
 Since it will use the material design styles it will need the material ico=
ns. It is supposed to work like this: &lt;i ...

Tagged: html

by [Lifeless](<http://stackoverflow.com/users/7609665/lifeless>) on <http:/=
/stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/341828634?code=3D9NLoHh0V6SC45VMduet2yW0NpHvMUQ1Eaz6Z5COPiPg=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_31C7_238EBA2D.4F26B09D
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:k2N3XIfnSYb8aNstcxXXNo8Q7XWIoQGFq/wzgSzhB6ECsA7iXDA/TYcU8NyvMmXVB2w9NSc2Aw+GstnoyD4loEZb4wzUcLdhRb6vFrT4kn+Y+4d51SE14yyNb3bUREylfJdytihrlFLcr5BPd/LNgw==
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4OTE3
NTkvcG9wdWxhdGluZy1hbi1hcnJheS13aXRoLWRhdGEtZnJvbS1hLXByb21pc2UtYW5kLXVzaW5n
LXRoYXQtYXJyYXktd2l0aGluLWZ1bmN0aW8iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+UG9wdWxhdGluZyBhbiBhcnJheSB3aXRoIGRhdGEgZnJvbSBhIHBy
b21pc2UgYW5kIHVzaW5nIHRoYXQgYXJyYXkgd2l0aGluIGZ1bmN0aW9ucyAoSmF2YXNjcmlwdCwg
QW5ndWxhciwgTm9kZSwgU1FMKTwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAw
JTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIEknbSB0cnlpbmcgdG8gY3JlYXRlIGEgQ2FyZHMgQWdhaW5zdCBIdW1hbml0eSBjbG9uZSBp
biBhbiBhdHRlbXB0IHRvIHNvbGlkaWZ5IG15IHVuZGVyc3RhbmRpbmcgb2YgdGhlIE1FQU4gc3Rh
Y2suIEknbSB2ZXJ5IG5ldyB0byBBbmd1bGFyIGFuZCBhc3luY2hyb25vdXMgcHJvZ3JhbW1pbmcg
c28gcGxlYXNlIGJlYXIgd2l0aCBtZS4gCgpTbyBmYXIgIC4uLiAKICAgICAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1s
YWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9qYXZhc2NyaXB0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPmphdmFzY3JpcHQ8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc3FsIiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNxbDwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
c3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL25vZGUuanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+bm9kZS5qczwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hc3luY2hyb25vdXMi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YXN5bmNocm9u
b3VzPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMjA6MTg6MTNaIiBjbGFz
cz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1h
ciAxOSBhdCAyMDoxODwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQg
c3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9t
OiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAg
ICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNr
b3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3
aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+
CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2
YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBw
eDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+
CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjog
NXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5MTcxMy9idXR0b24t
ZGlkbnQtdHJpZ2dlci1tb2RhbC13aGVuLXVzaW5nLXVpLXJvdXRpbmciIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YnV0dG9uIGRpZG50IHRyaWdnZXIgbW9k
YWwgd2hlbiB1c2luZyB1aS1yb3V0aW5nPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXpl
OiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgSSdtIHRyeWluZyB0byBjcmVhdGUgYW5ndWxhciBtb2RhbCB3aXphcmQgdXNpbmcg
dWktcm91dGluZy4gSW5zaWRlIG15IG1vZGFsIHdpbmRvdyBJIGdvdCB0d28gbmVzdGVkIHZpZXdz
IHdoaWNoIHNob3VsZCBiZSByZXNwb25zaWJsZSBmb3IgbmF2aWdhdGlvbiBpbnNpZGUgdGhlIG1v
ZGFsIHdpbmRvdyBieSB1aS1zcmVmIGRpcmVjdGl2ZS4gLi4uCiAgICAgICAgICAgICAgICAgICAg
PC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFi
ZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29t
L3RhZ3MvamF2YXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJq
cyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFy
anM8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYW5ndWxhci11aS1yb3V0ZXIiIHN0eWxl
PSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhci11aS1yb3V0
ZXI8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAyMDoxNDo1M1oiIGNsYXNz
PSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFy
IDE5IGF0IDIwOjE0PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAg
ICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBz
dHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206
IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAg
ICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tv
dmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdp
ZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4K
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4
OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1
cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODkxNTk5L2ZpbmQtYS1m
aWxlLW9yLXBsYWNlLXdoZXJlLWFuLWV4Y2VwdGlvbi1pcy1vY2N1cnJlZCIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5GaW5kIGEgZmlsZSBvciBwbGFjZSB3
aGVyZSBhbiBleGNlcHRpb24gaXMgb2NjdXJyZWQ8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250
LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAg
ICAgICAgICAgICAgICBXaGF0IEkgaGF2ZSBpcyBqdXN0IHRoZSBmb2xsb3dpbmcgaW5mb3JtYXRp
b24gYWJvdXQgZXhjZXB0aW9uOgoKVW5jYXVnaHQgRXJyb3I6IFskaW5qZWN0b3I6dW5wcl0gVW5r
bm93biBwcm92aWRlcjogcm9vdFNjb3BlUHJvdmlkZXIgJmFtcDtsdDstIHJvb3RTY29wZQoKIC4u
LiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRo
OiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2Vk
OgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9qYXZhc2NyaXB0IiBzdHlsZT0iY29sb3I6ICMw
MDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmphdmFzY3JpcHQ8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvYW5ndWxhcmpzIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPmFuZ3VsYXJqczwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0
OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3
LTAzLTE5IDIwOjA1OjAyWiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFh
YTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTkgYXQgMjA6MDU8L3NwYW4+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+
CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRy
PgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmln
aHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIg
YWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5z
c3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIg
YWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6
IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBw
eDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRv
bTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVt
LWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVz
dGlvbnMvNDI4OTE1NzkvbWF0ZXJpYWwtaWNvbi1saWdhdHVyZXMtbm90LXdvcmtpbmctd2l0aC1w
dWciIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bWF0ZXJp
YWwgaWNvbiBsaWdhdHVyZXMgbm90IHdvcmtpbmcgd2l0aCBQdWc8L2E+CiAgICAgICAgICAgICAg
ICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0
eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgog
ICAgICAgICAgICAgICAgICAgICAgICBJIGFtIHVzaW5nIFB1ZyBhbmQgYW5ndWxhciAvIGFuZ3Vs
YXIgbWF0ZXJpYWwgdG8gd29yayBvbiBhIHByb2plY3Qgb2YgbWluZS4gU2luY2UgaXQgd2lsbCB1
c2UgdGhlIG1hdGVyaWFsIGRlc2lnbiBzdHlsZXMgaXQgd2lsbCBuZWVkIHRoZSBtYXRlcmlhbCBp
Y29ucy4gSXQgaXMgc3VwcG9zZWQgdG8gd29yayBsaWtlIHRoaXM6IAoKJmFtcDtsdDtpIC4uLgog
ICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRl
bS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEw
MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxz
cGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTog
OTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6Cgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6
Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2h0bWwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+aHRtbDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9j
c3MiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+Y3NzPC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8L2E+LCAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3MvcHVnIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPnB1ZzwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyLW1hdGVyaWFs
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmFuZ3VsYXIt
bWF0ZXJpYWw8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAyMDowMjo0OFoi
IGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAl
OyI+TWFyIDE5IGF0IDIwOjAyPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAg
ICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4
IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIg
YWxpZ249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9u
dC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNr
ZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTQvMzQxODI4NjM0P2Nv
ZGU9OU5Mb0hoMFY2U0M0NVZNZHVldDJ5VzBOcEh2TVVRMUVhejZaNUNPUGlQZyUzZCIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9t
IHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2aXNp
dGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0YWNr
ZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRpb25z
IHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAgPC9wPgogICAg
ICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+
CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2Pgog
ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBj
ZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUgY2xh
c3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdodDog
YXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBO
ZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVu
dHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNoYW5n
ZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdh
bnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8v
c3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVh
YjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJzY3Jp
YmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4KCjxw
PjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxI
ZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxp
YW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3
ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgIDwv
dHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2Pgog
ICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBFbmQg
b2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_31C7_238EBA2D.4F26B09D--