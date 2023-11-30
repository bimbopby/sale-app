.class public Lcom/zipow/videobox/ZMFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ZMFirebaseMessagingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ZMFirebaseMessagingService$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ZMFirebaseMessagingService"

.field private static final s:J = 0x493e0L

.field private static t:J = 0x0L

.field private static u:Z = false

.field private static v:Ljava/lang/String; = "131072"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zipow/videobox/ZMFirebaseMessagingService;->t:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4

    .line 812
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 815
    :cond_0
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 816
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/zipow/videobox/PBXJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 p1, 0x64

    .line 818
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "ZMFirebaseMessagingService"

    const-string v5, "parseSipCall"

    .line 6
    invoke-static {v4, v5}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "parseSipCall pbxbody is empty"

    .line 10
    invoke-static {v4, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 16
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v7, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 19
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v2, "parseSipCall parser is null"

    .line 22
    invoke-static {v4, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 245
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 246
    :cond_2
    :try_start_3
    invoke-interface {v7, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const-string v9, "pbx"

    .line 248
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_3
    const-string v9, "action"

    .line 249
    invoke-interface {v7, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v2, "parseSipCall no valid action found"

    .line 252
    invoke-static {v4, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    .line 467
    :cond_4
    :try_start_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const-string v10, "incoming_call"

    .line 469
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v13, "timestamp"

    const-string v14, "traceId"

    const-string v15, "fromName"

    const-string v11, ",pbx elapse:"

    const-string v12, "from"

    const-string v8, ",pbx:"

    move/from16 v18, v9

    const-string v9, "sid"

    move-object/from16 v19, v5

    const-string v5, ",xmpp elapse:"

    move-object/from16 v20, v6

    const/4 v6, 0x2

    if-eqz v10, :cond_29

    .line 470
    :try_start_6
    new-instance v10, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-direct {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v21, v4

    move/from16 v4, v18

    const/4 v1, 0x1

    :goto_1
    if-eq v4, v1, :cond_22

    if-ne v4, v6, :cond_20

    .line 473
    :try_start_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 475
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_2
    move v4, v1

    move-object/from16 v22, v12

    move-object v6, v13

    goto/16 :goto_5

    .line 478
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 480
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_2

    :cond_6
    const-string v6, "extensionId"

    .line 483
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 484
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setExtensionId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v6, "serverId"

    .line 485
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 486
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setServerId(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 487
    :cond_8
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 488
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFrom(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 489
    :cond_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 490
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v6, "to"

    .line 491
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 492
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setTo(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 493
    :cond_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 494
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSid(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v6, "domainName"

    .line 495
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 496
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDomainName(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 497
    :cond_d
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_e

    .line 499
    :try_start_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v12

    move-object v6, v13

    const-wide/16 v16, 0x3e8

    mul-long v12, v18, v16

    .line 500
    :try_start_9
    invoke-virtual {v10, v12, v13}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setTimestamp(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v22, v12

    move-object v6, v13

    :try_start_a
    const-string v12, "siplb"

    .line 504
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 505
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSiplb(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 506
    :cond_f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 507
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setTraceId(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v12, "calledNumber"

    .line 508
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 509
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCalledNumber(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string v12, "thirdtype"

    .line 510
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 511
    invoke-static {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->parseThirdType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdtype(I)V

    goto/16 :goto_4

    :cond_12
    const-string v12, "thirdname"

    .line 512
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 513
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdname(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const-string v12, "thirdnumber"

    .line 514
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 515
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdnumber(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const-string v12, "callType"

    .line 516
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v12, :cond_15

    .line 518
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 519
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCallType(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :cond_15
    :try_start_c
    const-string v12, "number"

    .line 523
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 524
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNumber(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const-string v12, "geoLocation"

    .line 525
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 526
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setGeoLocation(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string v12, "addressType"

    .line 527
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_18

    .line 529
    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 530
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setAddressType(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :cond_18
    :try_start_e
    const-string v12, "threatCall"

    .line 534
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_19

    .line 536
    :try_start_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 537
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThreatType(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :cond_19
    :try_start_10
    const-string v12, "spamType"

    .line 541
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_1a

    .line 543
    :try_start_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 544
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSpamType(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :cond_1a
    :try_start_12
    const-string v12, "fromLocation"

    .line 548
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 549
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromLocation(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    const-string v12, "fromExtName"

    .line 550
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 551
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromExtName(Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    const-string v12, "toLineId"

    .line 552
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 553
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setToLineId(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    const-string v12, "redirectInfo"

    .line 554
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 555
    invoke-static {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->parseFromFormData(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setRedirectInfo(Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;)V

    goto :goto_4

    :cond_1e
    const-string v12, "attestLevel"

    .line 556
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 557
    invoke-static {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->parseAttestLevel(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setAttestLevel(I)V

    goto :goto_4

    :cond_1f
    const-string v12, "callOption"

    .line 558
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_21

    .line 560
    :try_start_13
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 561
    invoke-virtual {v10, v12, v13}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCallOptions(J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_4

    :catch_2
    :cond_20
    :goto_3
    move-object/from16 v22, v12

    move-object v6, v13

    .line 568
    :catch_3
    :cond_21
    :goto_4
    :try_start_14
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v4, v1

    :goto_5
    move-object v13, v6

    move-object/from16 v12, v22

    const/4 v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    :goto_6
    move-object v1, v0

    move-object/from16 v12, v21

    goto/16 :goto_16

    .line 571
    :cond_22
    :try_start_15
    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->checkValues()V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v12

    sub-long/2addr v6, v12

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ZMFirebaseMessagingService]parseSipCall,incoming_call,xmpp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 575
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v25

    move-wide/from16 v27, v6

    invoke-virtual/range {v22 .. v28}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 577
    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_9

    .line 583
    :cond_23
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    :try_start_16
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 584
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ZMFirebaseMessagingService]parseSipCall,CmmSIPCallManager.isInit()"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 586
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/zipow/videobox/ZMFirebaseMessagingService$b;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v4, p0

    :try_start_17
    invoke-direct {v3, v4, v10}, Lcom/zipow/videobox/ZMFirebaseMessagingService$b;-><init>(Lcom/zipow/videobox/ZMFirebaseMessagingService;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_7
    move-object/from16 v12, v21

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v4, p0

    goto :goto_7

    :cond_25
    move-object/from16 v4, p0

    .line 594
    :try_start_18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[ZMFirebaseMessagingService]parseSipCall,not CmmSIPCallManager.isInit()"

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "CmmSIPCallManager not init"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v12, v21

    .line 596
    :try_start_19
    invoke-static {v12, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    .line 598
    invoke-direct {v4, v4, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Landroid/content/Context;I)V

    .line 600
    :cond_26
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-string v3, "[ZMFirebaseMessagingService]parseSipCall,handleIncomingPushCallInBG"

    if-eqz v1, :cond_27

    .line 601
    :try_start_1a
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->q()V

    .line 602
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 605
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CmmSIPNosManager.getInstance().handleIncomingPushCallInBG is false , sid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5, v6, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_8
    const-string v1, "parseSipCall , show incoming call from:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 610
    invoke-virtual {v10}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_28
    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v12, v21

    const-string v1, "parseSipCall with error format"

    .line 611
    invoke-static {v12, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 710
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    :catch_7
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    :goto_a
    move-object/from16 v12, v21

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object v12, v4

    goto/16 :goto_14

    :cond_29
    move-object/from16 v22, v12

    move-object v6, v13

    move-object v12, v4

    move-object v4, v1

    :try_start_1c
    const-string v1, "cancel_call"

    move-object/from16 v10, v19

    .line 711
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 712
    new-instance v1, Lcom/zipow/videobox/sip/server/m;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/m;-><init>()V

    move/from16 v10, v18

    :goto_b
    const/4 v13, 0x1

    if-eq v10, v13, :cond_35

    const/4 v13, 0x2

    if-ne v10, v13, :cond_33

    .line 715
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 716
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 717
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_c
    move-object/from16 v18, v9

    move-object/from16 v9, v22

    const-wide/16 v16, 0x3e8

    goto/16 :goto_11

    .line 720
    :cond_2a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    .line 721
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2b

    .line 722
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_c

    .line 725
    :cond_2b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    .line 726
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_2c
    move-object/from16 v18, v9

    const-string v9, "reason"

    .line 727
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 728
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_2d
    const-string v9, "platformType"

    .line 729
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 730
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->d(Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    const-string v9, "platformInstanceId"

    .line 731
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 732
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 733
    :cond_2f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 734
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->g(Ljava/lang/String;)V

    goto :goto_f

    .line 735
    :cond_30
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v9, :cond_31

    .line 737
    :try_start_1d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    .line 738
    :try_start_1e
    invoke-virtual {v1, v9, v10}, Lcom/zipow/videobox/sip/server/m;->a(J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_d

    :catch_a
    const-wide/16 v16, 0x3e8

    :catch_b
    :goto_d
    move-object/from16 v9, v22

    goto :goto_10

    :cond_31
    const-wide/16 v16, 0x3e8

    move-object/from16 v9, v22

    .line 742
    :try_start_1f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    .line 743
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 744
    :cond_32
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 745
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/sip/server/m;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_33
    :goto_e
    move-object/from16 v18, v9

    :goto_f
    move-object/from16 v9, v22

    const-wide/16 v16, 0x3e8

    .line 749
    :cond_34
    :goto_10
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_11
    move-object/from16 v22, v9

    move-object/from16 v9, v18

    goto/16 :goto_b

    .line 752
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->g()J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    .line 754
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[ZMFirebaseMessagingService]parseSipCall,cancel_call,reason:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",xmpp:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->g()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 755
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->h()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 757
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Lcom/zipow/videobox/sip/server/m;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 759
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/m;)V

    .line 760
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[ZMFirebaseMessagingService]parseSipCall,CmmSIPNosManager.getInstance().isCancelNosSIPCall(item)"

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3, v5, v6}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x2

    .line 762
    invoke-direct {v4, v4, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Landroid/content/Context;I)V

    .line 766
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSipCall cancelNosSIPCall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 768
    :cond_37
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/m;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "[ZMFirebaseMessagingService]parseSipCall, not CmmSIPNosManager.getInstance().isCancelNosSIPCall(item)"

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 778
    :cond_38
    :goto_12
    :try_start_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v20, v6

    :goto_13
    move-object v1, v0

    move-object/from16 v6, v20

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object v12, v4

    move-object/from16 v20, v6

    :goto_14
    move-object v4, v1

    :goto_15
    move-object v1, v0

    :goto_16
    move-object/from16 v5, v20

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_17
    move-object v1, v0

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v0

    :goto_18
    :try_start_21
    const-string v2, "onMessageReceived"

    .line 779
    invoke-static {v12, v1, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-eqz v5, :cond_39

    .line 783
    :try_start_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    :catch_f
    :cond_39
    :goto_19
    return-void

    :catchall_5
    move-exception v0

    goto :goto_17

    :goto_1a
    move-object v6, v5

    :goto_1b
    if-eqz v6, :cond_3a

    :try_start_23
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10

    .line 786
    :catch_10
    :cond_3a
    throw v1
.end method

.method private a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ZMFirebaseMessagingService"

    const-string v1, "onOTPNotiMsgReceived"

    .line 787
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "operateTime"

    .line 792
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "os"

    .line 797
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "browser"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "location"

    .line 798
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v3, p0

    .line 799
    invoke-static/range {v3 .. v9}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 800
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 804
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseNSCommond callBody=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZMFirebaseMessagingService"

    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 808
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 809
    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "0"

    .line 811
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseMeetingCall callBody=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZMFirebaseMessagingService"

    invoke-static {v2, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 53
    array-length v0, p1

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 54
    aget-object v1, p1, v2

    :cond_1
    return-object v1
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/zipow/videobox/ZMFirebaseMessagingService;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "crypto_sb"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ssl_sb"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zmNotiEcies"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/zipow/videobox/ZMFirebaseMessagingService;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ZMFirebaseMessagingService"

    const-string v2, "load lib failed Error"

    .line 14
    invoke-static {v1, v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ZMFirebaseMessagingService"

    const-string v2, "load lib failed Exception"

    .line 15
    invoke-static {v1, v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badge"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ZMFirebaseMessagingService"

    if-nez v1, :cond_0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSipNewVoiceMailReceived exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "voiceMail"

    .line 27
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "voice badge:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_1

    const-string v2, "mb"

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "sendername"

    .line 39
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ",sender:"

    const-string v7, ",mb:"

    .line 42
    invoke-static {v6, v4, v5, p1, v7}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/zipow/videobox/util/NotificationMgr$b;

    invoke-direct {v3, p1, v2}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v3}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ILjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "badge"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "only badge:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZMFirebaseMessagingService"

    invoke-static {v0, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_27

    const-string v1, "Message data payload: "

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "ZMFirebaseMessagingService"

    invoke-static {v10, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZMFirebaseMessagingService Message data payload,messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/libtools/storage/PreferenceUtil;->initialize(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p0 .. p0}, Lus/zoom/libtools/storage/PreferenceUtil;->initialize(Landroid/content/Context;)V

    :goto_0
    const-string v1, "account_login"

    const/4 v11, 0x0

    .line 14
    invoke-static {v1, v11}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "onMessageReceived logout now"

    .line 16
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "encrypted"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", encrypted.length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->b()V

    .line 26
    sget-boolean v1, Lcom/zipow/videobox/ZMFirebaseMessagingService;->u:Z

    if-nez v1, :cond_3

    const-string v0, "load lib failed, can not decrpt message, ignore it for crash"

    .line 28
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    invoke-static {v9, v0}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->parseNosMsg(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    const-string v2, "messenger isConnectionGood "

    const-string v4, "badge"

    if-nez v1, :cond_6

    const-string v1, "ZMFirebaseMessagingService parseNosMsg failed"

    .line 35
    invoke-static {v3, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-static {v10, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    const/4 v12, 0x1

    .line 57
    :goto_1
    invoke-static {v9, v12}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;I)V

    return-void

    :cond_6
    const-string v1, "pbxbody"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "time"

    if-eqz v5, :cond_9

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "incoming_call"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "cancel_call"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 69
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 80
    invoke-direct {v9, v1, v2, v3}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string v0, "push pbxbody finish"

    .line 90
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "phoneMessage"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "%[123][$]@"

    const-string v8, "loc-args"

    const-string v13, "loc-key"

    const-string v14, "sendername"

    const-string v15, "senderid"

    const-string v3, "mb"

    const-string v12, ""

    if-eqz v5, :cond_c

    const-string v2, "[PBX] On received new message"

    .line 96
    invoke-static {v10, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 108
    :try_start_3
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 111
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 116
    new-array v6, v0, [Ljava/lang/String;

    :goto_3
    if-ge v11, v0, :cond_a

    .line 118
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "%s"

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 129
    invoke-static {v10, v0, v12}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    :cond_b
    :goto_4
    invoke-static {v9, v3, v4, v2, v1}, Lus/zoom/proguard/i6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[PBX] On received new message finish"

    .line 136
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "voiceMail"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 141
    invoke-direct {v9, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->b(Ljava/util/Map;)V

    return-void

    .line 145
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 146
    invoke-direct {v9, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->c(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    const-string v1, "otp"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 152
    invoke-direct {v9, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v1, "forceDisableGCM"

    .line 156
    invoke-static {v1, v11}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "onReceivePushMessage, GCM is disabled forcely by devhelper. Ignore this message."

    .line 160
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_10
    :try_start_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 169
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 171
    invoke-static {v10, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    :cond_11
    const-string v1, "caption"

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "body"

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "hidecontent"

    .line 183
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "xmppmt"

    .line 186
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 189
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 190
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "addContact"

    .line 191
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "msg_feature"

    .line 195
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v1

    const-string v1, "session_id"

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "msg_timestamp"

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 201
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 202
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "available-alert"

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v21, v6

    if-nez v0, :cond_14

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 209
    :try_start_5
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 215
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    if-lez v0, :cond_14

    move-object/from16 v22, v5

    .line 218
    :try_start_6
    new-array v5, v0, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_12

    .line 220
    :try_start_7
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v24

    aput-object v24, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 224
    :cond_12
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v14, "%s"

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_13

    :try_start_8
    const-string v0, ":"

    .line 228
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ":"

    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 230
    aget-object v14, v0, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v6, 0x1

    .line 231
    :try_start_9
    aget-object v0, v0, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v16, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_7

    :cond_13
    move-object/from16 v16, v5

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v22, v5

    :goto_6
    move-object/from16 v23, v14

    :goto_7
    move-object/from16 v14, v17

    .line 237
    :goto_8
    invoke-static {v10, v0, v12}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v22, v5

    move-object/from16 v23, v14

    :goto_9
    move-object/from16 v14, v17

    .line 243
    :goto_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "[\"\"]"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    move-object v12, v14

    :cond_16
    :goto_b
    const-string v0, "[\""

    .line 246
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_17

    const-string v0, "\"]"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v12

    :goto_c
    const-string v12, "true"

    .line 250
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v8, :cond_18

    const-string v1, "[\""

    .line 251
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "\"]"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v8, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 255
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_alert_when_available_notification_65420:I

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v14, v7

    invoke-virtual {v5, v6, v14}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_18
    if-eqz v11, :cond_19

    .line 266
    :try_start_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move v5, v1

    goto :goto_d

    :catch_a
    :cond_19
    const/4 v5, 0x1

    .line 271
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v24, 0x0

    if-eqz v1, :cond_22

    if-eqz v4, :cond_1a

    .line 274
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    :cond_1a
    const/4 v1, 0x1

    :goto_e
    const/4 v2, 0x0

    .line 278
    invoke-static {v9, v2, v1}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z

    if-nez v1, :cond_1b

    if-nez v11, :cond_1b

    .line 283
    invoke-static/range {p0 .. p0}, Lcom/zipow/videobox/util/NotificationMgr;->o(Landroid/content/Context;)V

    const-string v0, "badge from xmpp is 0, remove all notifications"

    .line 285
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1b
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    move-object/from16 v11, v19

    move-object/from16 v1, p0

    move v2, v5

    move-object v14, v3

    move-object v3, v0

    move-object/from16 v4, v16

    move v5, v6

    move-object v6, v15

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/zipow/videobox/util/NotificationMgr$b;

    move-result-object v7

    if-eqz v23, :cond_1c

    .line 290
    sget-object v0, Lcom/zipow/videobox/ZMFirebaseMessagingService;->v:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    if-eqz v20, :cond_1f

    .line 293
    :try_start_c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 296
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    if-eqz v7, :cond_1e

    .line 300
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_notification_reminder_285622:I

    invoke-virtual {v9, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr$b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 301
    invoke-static {v2, v1, v9}, Lus/zoom/proguard/vb0;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 303
    invoke-virtual {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr$b;->a(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1e
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_1f
    move-wide/from16 v1, v24

    if-eqz v7, :cond_21

    if-eqz v0, :cond_20

    if-eqz v11, :cond_20

    .line 314
    sget-object v0, Lus/zoom/proguard/sb0;->a:Lus/zoom/proguard/sb0;

    invoke-virtual {v0, v11, v1, v2}, Lus/zoom/proguard/sb0;->b(Ljava/lang/String;J)V

    .line 315
    new-instance v0, Lus/zoom/proguard/rb0;

    invoke-direct {v0, v11, v1, v2}, Lus/zoom/proguard/rb0;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZJLjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Lus/zoom/proguard/rb0;)V

    goto :goto_11

    .line 317
    :cond_20
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZJLjava/lang/Integer;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Z)V

    :goto_11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    aput-object v16, v0, v1

    const-string v1, "send notification success, sessionID:%s msgBody:%s"

    .line 320
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zipow/videobox/ZMFirebaseMessagingService;->t:J

    goto/16 :goto_13

    :cond_22
    if-eqz v22, :cond_23

    .line 326
    :try_start_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 330
    :catch_d
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-gez v1, :cond_26

    .line 352
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 353
    invoke-direct {v9, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "1"

    move-object/from16 v6, v21

    .line 354
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_12

    :cond_24
    invoke-direct {v9, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_12
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 356
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    sget-object v3, Lus/zoom/proguard/wp1;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "callCaption"

    move-object/from16 v4, v18

    .line 358
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "callBody"

    .line 359
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v1, v3, v0}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v8, "meeting incoming callBody:%s caption:%s fromUser:%s"

    .line 362
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v4, v1, v6

    aput-object v0, v1, v7

    const-string v0, "meeting incoming callBody:%s caption:%s fromUser:%s"

    .line 364
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    goto :goto_13

    :cond_25
    const-string v0, "meeting incoming notification cancel"

    .line 367
    invoke-static {v10, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    goto :goto_13

    :cond_26
    move-object/from16 v4, v18

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "receive call but TIMEOUT callBody:%s caption:%s"

    .line 374
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    const-string v1, "receive call but TIMEOUT callBody:%s caption:%s"

    .line 376
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    :cond_27
    :goto_13
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewToken, token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZMFirebaseMessagingService"

    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm_registration_token"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;)I

    move-result p1

    const-string v0, "fcm_registration_id_version_code"

    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zipow/videobox/ZMFirebaseMessagingService$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$a;-><init>(Lcom/zipow/videobox/ZMFirebaseMessagingService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
