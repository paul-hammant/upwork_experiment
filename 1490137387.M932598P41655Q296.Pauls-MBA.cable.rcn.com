Received: from SN1NAM02HT101.eop-nam02.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:20:14 +0000
Received: from SN1NAM02FT036.eop-nam02.prod.protection.outlook.com
 (10.152.72.59) by SN1NAM02HT101.eop-nam02.prod.protection.outlook.com
 (10.152.72.228) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:20:13 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC7F12.hotmail.com (10.152.72.58) by
 SN1NAM02FT036.mail.protection.outlook.com (10.152.72.149) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:20:13 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:803E49531CF9CA5474B4BAC737DD4C83DE9388CA2E342D59A76EB65AE6744E2C;UpperCasedChecksum:D9C662ECEC40358D1D22CB21FCA6E8EBC7DAD44745DA0604DBDD434BE80AF99E;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC7F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:20:12 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=Zn/Z2t8R6SvPrI399FAW5j/iLlhc+mNEetZgUhdBzWM=;
	b=gWMA4P8srHT+VofUZb+umuUuPCi05d4+ERvCYfynjlGkx8iqGRRVxvrBqa7toFBc1W6yyn7IugAs0iRFtmqZk2zqTpo/9PxIk3Mg2mj60kKpIS72P4wtmpR/tXaF/XmyCjeQ58fMPwnJlwmp+5e6ybDswj8XpobUHoSaj2AXLO4=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpfR6-0003W9-E1
	for release_roger@hotmail.com; Sun, 19 Mar 2017 18:20:12 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 18:20:12 +0000
Message-ID: <2.9fd4bb05dc98c858bde4@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_39C2_DC59A60A.BB8C2792"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 18:20:13.0106 (UTC) FILETIME=[73601920:01D2A0DD]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 6f589b6e-3dbd-4937-187c-08d46ef49645
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
CMM-X-Message-Status: s1:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0wO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMeezFH9jGl6tcMZYzGIU5YbQaLpLv1mFSY7WFK0IF90rINViI9MlQ99h1KbXF1RcvGo+eJpTz7BH5TB+aZbADgvQTxdVQqLZgjIVYRG41QNPb/PfdlzilVLaTdka8SKfnNJ3ac1UqqbMqaLnPsNCg6S9kErogDPvx4EV1O/obYyNQ3DMKu4QhDJRwq5rL6ZZ2WBX5CX6UCV8IGZtLxDjysUHqlrmM5pLlA==
X-MS-Exchange-Organization-PCL: 4
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT036;1:NMxv97WeA3VUyeouej0sPiwjwBGUnJ4kXio60yXYbLYXuhlxn2t6z4B4DfNs791vWWsQG8GUsePSInVbnHO2Wse3hI/uKXHHN2+xxiNwpfgR08IpjJa9+jUwKzdFMlikj+QSEYnrp2P/s+mkACKEhNUNSMHvNZ/0QLSkJ/cKluIO9xnHZr2OPssbxdW7yXpq
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT101;H:SNT004-MC7F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT036.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6f589b6e-3dbd-4937-187c-08d46ef49645
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT101;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT101;3:o1ojw/LPOFc6zOdBdY0lvUW3V205JXlmaq4KvnE6OmQ4rjxaEDy20XhVetDaQ9k7aJi2v2hjhq04vusr2R6Uuv6EUcCHAsDaJfjGY0FBtsG76smTLHQ3MoRo7hkm69EHElbMTOKUwNwpyP2eqjaq/TJvG7GZyskdE4aqxpJKxMQledGuoSsMudPe+k5fSTAy7e+/JkF9pMP56uaEGA4dU2kwzD8SCNZ5mx84to5BqFjaHFvjCUaSDPENgWJYJ1dSAbvuGtApyN8Ss/+pByB4CxvIWC36DmIBX16b8R4qJYlkkjlSh5hD5LsM7dPJMps3L6OmGXcOyO1DnczWYhdiZWFU++gVUsVndhVdWTlOlohX03lfvwTU1EIThEob3qezDfgK8mBMZ42XxBDIje9liw==;25:yarD2cMFZD8JkTLwrH0Jt3HoD/Xrw//Q550dcm0+yYsmd/2Sxk++Rav9531QLY6r/sVIo4hpWhtWBl/QhEljD1I+GKrAb6U3tOiZh3uzoPwNj6vJJPfMT8g+AiEvdXZI5/LfdLWBCtu6QBa4+o7PsuKvpBWX2LnPftjYP49I+GBaItE8zfK7YJhlG/Rz1LQIouixynO+vHIfU1m0eB0n7ZRbrAOcP2IOU+98HBJ6gIyU+eQ9TkRoMMFncWPJjY5ZfcowMPnkuXdUpa8qYOd4kl/8AZpXBtY86MkGkQZEE/DK7t9Se0cTlcNCZtS77IdHcmS3kONNUZ76aEvWHu7NTCskXhMKruDG9wfseRJ+tcW90RRLzeI7T6NBDYMEfT965WbF2qEi9wayC+gEUOO0rXHy2JyOVeUg4E/mX7KCnX69IZOIztLsCbUbOKL+4sJayX5TaLjpUV3HDkMPwmEgMlOOESO0Noh6bItweFx5NCI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT101;31:Caw4b+shp9rqpG4ac7b5yaNhYqxvRaVL5L2tCF+K3AqfTtv+7dtlBtRERgRJ9p5T9gDeNG1bKp+YPy+Uvjj9roD+HQowHjY2MfiM7LQOY8dARgZe2102MD4iCs5n2D3z8W4HPMG7SCrZZJ/XZp9ljnDbTyijSUdTil1oGkhi0ix/DKqTBmaJ7Tz2y7PdCjv4DJJ30KwddaxJHjk9hFBth9kT/cGeEO71ZKDHL4Wt4RPZiymfGpvCdOT6ecsQWZlntKsz7jVBbzgk5BxexJt8GA==;4:SDvf0YMHc3731k2F0wt83qs2wWRGusI0VIBlLYlzcsexomfZ5o2BJzleKdQwtkuM1rV7V9iNUQE3oUy1tY06ZunVPgq0eZLM4B6nA0P+Lgar91oa4iLUmHh3tRSe+V6dcT78QAjpZn/8yC107JQT8ekruBcul7kskESOpGoxK/PPsfgdUh3+Mk0lntx7uFeWNu6SBJdfmpuN92m7dS47oorW3TDOlR+seoxWHHPO5gjiwXQuJ3iyc83fC0ULAkEfdnDbZAiHwCpdPSVO6BJoKfGh56Yx+LCXIQxWaKHF7tY4kJqHADpmfseEt1xTno7z;23:lhyPM/+oDQH+TGjW4zh8VBoHgu6Hswb6js7EF/ftqMhSHani0pKKO3ZGlquHHdeoppwUK5eRiFViW5Q5yJ8//PjyJmJ0F1gBhnlhNJCWPWQduiRqza1zKkf2oN8efmm76dXcwNJrBAtIDsH47iuELHx+NWH9OxhDWqNNOE8TczjXdVthspci5D7v50PDVCA24RF1OSpPe3jzDbGhS9w/OA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT101;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT101;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT101;6:3FEkN3LE5kx19J9CtC/0x5W3KK3WduOPQBQdMNI0yaNRpew78cvLka1aM0xNQN/RvC/f1X+Rx6H0k54lQuoda2bjF/Tan4uQM4f/2eNn0+RbUKkB2wNurqm47t2kF6+eX/Bf8J9fMQqbSgUZMpcVpd69a5hXJQ2SeVt1402xqHr4t313vw4HkcLCnTTiupakhg8Rg+4WOg9pZ6JRJ6ociNK4I1ybJhUDv+qztdSrACuEJ+r26L8B4I0lrML7po0yuowHGojoqvNz4sH1ftvdvo7jj8IWFXg/B69oKK2nmHRZfQSgHQyVafEKKkRCEesYOPAjGZgNLx1a1B6zzliFzhQvSU5jGhZvY4hySEY4fk/b1uJbSioypKwJ3+CiO1FzVS+JuqZeMAeo4bSlF8d75w==;5:aum4aJpmuRi5jSpl2Vr6a+9B4muey9jQ5O9rngC3ux3UMCaJbMZ1xpfGpqPx25nXqQ5ZGCdbjaTml948dFCiAt40g9Nkd3/Wix9fEf12OB8p104+llrNXPJ3UWS45yFpkc4ucaV3zYSSzQ/YNMI8aA==;24:PqUgqrg41zYx0/suGMML40JznhCeeLQ/zS8zse/FT0hMnA6lLw5wZAth9mRm31AClbfV5EjFEHjq1Vif/b58X1Z40OsOEKhtPEs8lXVRH2g=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT101;7:ndRAhzdgMzTLGlvFnlz6a9mNJ7ebS4Nu33bGvKpjZx1keDEZHtWLkqTllqe8qHM5mEgRdPLGuSW8rXwPkn1DZIG2qHdNyUgZ2gHd/wp69MMztG3skrkJWiyarxyv84LfyYrIsI/uadqfPGBB9MCmYF4XL6U40Kz28kB9/A3zRJNWB4cbUDuNsWzmpQUXjdswAhBYUsWPgypVbZ7ws6XROJzW0FUhhzoIalZN7Pxa3oVTlUm4ATuRMvlKKspRwz+7T32fhCgQ9hFTiHK0CVmzQ1cxF2ko+uDqe2dyr/EPKqvqx1+RgqqbgvmN+LpjHFj5dRdkzDzoPgPFElq5dyAbGQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:20:13.4831
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT101
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1740942
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ox9utvNru1wbt4TZtMP6TMhQ04/1yHOqK06L39p3B9XkW4YdWoIL6nQZ9zcTdF6EMSyte68tdvxMq4GdiaXbjHpRvxw87j9bu4F7WZhYbeTf58Vp+DrqaKXP5CthU7wELjFz5ggOH0OJzQ/JckXDbg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_39C2_DC59A60A.BB8C2792
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ox9utvNru1wbt4TZtMP6TMhQ04/1yHOqK06L39p3B9XkW4YdWoIL6nQZ9zcTdF6EMSyte68tdvxMq4GdiaXbjHpRvxw87j9bu4F7WZhYbeTf58Vp+DrqaKXP5CthU7wELjFz5ggOH0OJzQ/JckXDbg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[Docker run container on different port](<http://stackoverflow.com/question=
s/42890264/docker-run-container-on-different-port>)

I am new to docker. Just tried to run a container on port 80 docker run -p =
80:80 kitematic/hello-world-nginx and it seems to be working fine. I can ge=
t to the site at http://192.168.99.100/ but i ...

Tagged: docker

by [rahul](<http://stackoverflow.com/users/2929925/rahul>) on <http://stack=
overflow.com>

----------------------------

[Docker container can be accessed only on host port 8080](<http://stackover=
flow.com/questions/42890244/docker-container-can-be-accessed-only-on-host-p=
ort-8080>)

Details: Running 2 containers on a VM running CentOS 7.3 First Container ru=
nning some node app with port mapping : 0.0.0.0:9091->9091/tcp Second Conta=
iner running some spring app with port ...

Tagged: docker

by [Nagendra Kakarla](<http://stackoverflow.com/users/4735926/nagendra-kaka=
rla>) on <http://stackoverflow.com>

----------------------------

[SSH into remote computer and compile/run code](<http://stackoverflow.com/q=
uestions/42890210/ssh-into-remote-computer-and-compile-run-code>)

I made a script (below) that goes into a remote computer and runs C code on=
 it. This script works perfectly but asks for the password multiple times. =
How can I make it only ask for the password once? ...

Tagged: bash

by [MendyK](<http://stackoverflow.com/users/3734855/mendyk>) on <http://sta=
ckoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/901078803?code=3DRlatWvFbg0LS7nD4tBOAGjBKOAPQw77oLw1Ly2JSCWs=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_39C2_DC59A60A.BB8C2792
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ox9utvNru1wbt4TZtMP6TMhQ04/1yHOqK06L39p3B9XkW4YdWoIL6nQZ9zcTdF6EMSyte68tdvxMq4GdiaXbjHpRvxw87j9bu4F7WZhYbeTf58Vp+DrqaKXP5CthU7wELjFz5ggOH0OJzQ/JckXDbg==
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
MDI2NC9kb2NrZXItcnVuLWNvbnRhaW5lci1vbi1kaWZmZXJlbnQtcG9ydCIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Eb2NrZXIgcnVuIGNvbnRhaW5lciBv
biBkaWZmZXJlbnQgcG9ydDwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsg
Y29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAg
IEkgYW0gbmV3IHRvIGRvY2tlci4gSnVzdCB0cmllZCB0byBydW4gYSBjb250YWluZXIgb24gcG9y
dCA4MCAKCmRvY2tlciBydW4gLXAgODA6ODAga2l0ZW1hdGljL2hlbGxvLXdvcmxkLW5naW54IA0K
YW5kIGl0IHNlZW1zIHRvIGJlIHdvcmtpbmcgZmluZS4gSSBjYW4gZ2V0IHRvIHRoZSBzaXRlIGF0
IGh0dHA6Ly8xOTIuMTY4Ljk5LjEwMC8KCmJ1dCBpICAuLi4gCiAgICAgICAgICAgICAgICAgICAg
PC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFi
ZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29t
L3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmRvY2tlcjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXItY29tcG9zZSIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXItY29t
cG9zZTwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXJmaWxlIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcmZpbGU8L2E+LCAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0
YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyLW1hY2hpbmUiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyLW1hY2hpbmU8L2E+ICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0
ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAxODoxMjowOVoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHls
ZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE5IGF0IDE4OjEyPC9zcGFu
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAg
ICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+
CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBw
eCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVl
OyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNy
Yz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUt
dG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0
OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwv
dGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0i
cGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1
cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAg
ICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6
ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODkwMjQ0L2RvY2tlci1jb250YWluZXItY2FuLWJlLWFj
Y2Vzc2VkLW9ubHktb24taG9zdC1wb3J0LTgwODAiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+RG9ja2VyIGNvbnRhaW5lciBjYW4gYmUgYWNjZXNzZWQgb25s
eSBvbiBob3N0IHBvcnQgODA4MDwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAw
JTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIERldGFpbHM6CgpSdW5uaW5nIDIgY29udGFpbmVycyBvbiBhIFZNIHJ1bm5pbmcgQ2VudE9T
IDcuMwoKRmlyc3QgQ29udGFpbmVyIHJ1bm5pbmcgc29tZSBub2RlIGFwcCAgd2l0aCBwb3J0IG1h
cHBpbmcgOiAwLjAuMC4wOjkwOTEtJmd0OzkwOTEvdGNwCgpTZWNvbmQgQ29udGFpbmVyIHJ1bm5p
bmcgc29tZSBzcHJpbmcgYXBwICB3aXRoIHBvcnQgLi4uCiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAg
ICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwi
IHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsi
PmRvY2tlcjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9jZW50b3MiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+Y2VudG9zPC9hPiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0i
dGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTg6MTA6MTNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5
bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAxODoxMDwvc3Bh
bj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3Ry
PgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEw
cHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVl
ZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBz
cmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxl
LXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0i
NDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9
InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDog
NXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAg
ICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNp
emU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNr
b3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5MDIxMC9zc2gtaW50by1yZW1vdGUtY29tcHV0ZXIt
YW5kLWNvbXBpbGUtcnVuLWNvZGUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+U1NIIGludG8gcmVtb3RlIGNvbXB1dGVyIGFuZCBjb21waWxlL3J1biBjb2Rl
PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsg
bWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBtYWRlIGEgc2NyaXB0
IChiZWxvdykgdGhhdCBnb2VzIGludG8gYSByZW1vdGUgY29tcHV0ZXIgYW5kIHJ1bnMgQyBjb2Rl
IG9uIGl0LiBUaGlzIHNjcmlwdCB3b3JrcyBwZXJmZWN0bHkgYnV0IGFza3MgZm9yIHRoZSBwYXNz
d29yZCBtdWx0aXBsZSB0aW1lcy4gSG93IGNhbiBJIG1ha2UgaXQgb25seSBhc2sgZm9yIHRoZSBw
YXNzd29yZCBvbmNlPyAKIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8
dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9iYXNoIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJhc2g8L2E+LCAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0
YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2hlbGwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+c2hlbGw8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvdW5p
eCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij51bml4PC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3NzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5zc2g8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdo
dDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAx
Ny0wMy0xOSAxODowNzoyOFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFh
YWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE5IGF0IDE4OjA3PC9zcGFuPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Ry
PgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwv
cD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0
eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAg
IDx0ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxl
PSJjb2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83
MDE0MTUvOTAxMDc4ODAzP2NvZGU9UmxhdFd2RmJnMExTN25ENHRCT0FHakJLT0FQUXc3N29MdzFM
eTJKU0NXcyUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBw
cmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBo
cmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3Jp
cHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZp
bHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5
Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0
eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAg
ICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1
dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZh
bWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAg
IFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczov
L21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJ
ZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2Us
IDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMv
NDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1
ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWls
cy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTog
J0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hh
bmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3Bh
biB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bh
bj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rh
YmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_39C2_DC59A60A.BB8C2792--