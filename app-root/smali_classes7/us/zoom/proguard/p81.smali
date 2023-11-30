.class public Lus/zoom/proguard/p81;
.super Ljava/lang/Object;
.source "ZmChatFileUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmChatFileUIHelper"

.field public static final b:Ljava/lang/String; = "fileid"

.field public static final c:Ljava/lang/String; = "wblink"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)J
    .locals 2

    .line 618
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    .line 620
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 622
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 623
    iget-wide p0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    goto :goto_1

    :cond_3
    const-wide/16 p0, -0x1

    :goto_1
    return-wide p0
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;
    .locals 3

    .line 614
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 615
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 616
    iget-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 617
    iget-object p0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 624
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 628
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 634
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 350
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 365
    :cond_2
    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 370
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 377
    iget v0, v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 378
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v0

    goto :goto_0

    .line 380
    :cond_5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    if-eqz p0, :cond_7

    .line 385
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_system_not_support_preview:I

    .line 386
    invoke-virtual {p1, p0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->b()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 20

    move-object/from16 v0, p1

    if-eqz p0, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 537
    :cond_0
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    return-void

    .line 542
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 546
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 550
    :cond_3
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 553
    :cond_4
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 557
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 561
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 565
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMsgAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_9

    .line 566
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 567
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v2

    .line 568
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getAtInfoItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    .line 569
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    const/4 v6, 0x1

    move-object v11, v2

    move v12, v6

    goto :goto_1

    :cond_9
    move-object v11, v2

    move v12, v15

    :goto_1
    move/from16 v2, p2

    int-to-long v6, v2

    .line 576
    invoke-static {v0, v6, v7}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object v2

    .line 578
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 580
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v7

    .line 581
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 582
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 583
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 584
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasType()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    .line 587
    :cond_b
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    .line 591
    :cond_c
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v16

    const-wide/32 v18, 0x100000

    cmp-long v10, v16, v18

    if-ltz v10, :cond_a

    const-wide v18, 0x8000000000L

    cmp-long v10, v16, v18

    if-gez v10, :cond_a

    .line 594
    invoke-static {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    .line 595
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    .line 596
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v6

    .line 597
    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v6

    .line 598
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 599
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_2

    .line 608
    :cond_d
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v8

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 610
    invoke-virtual/range {v4 .. v14}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "ZmChatFileUIHelper"

    const-string v2, "deleteSingleFile success!"

    .line 613
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 496
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    int-to-long v5, v1

    .line 498
    iget-wide v7, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 499
    iget-object v2, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 505
    :goto_0
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 506
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v5, :cond_3

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 511
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v3

    .line 516
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 519
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    .line 520
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    move v15, v4

    goto :goto_3

    :cond_7
    move v15, v5

    :goto_3
    const-string v0, "fileid"

    const-string v1, "wblink"

    .line 521
    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 524
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0xc350

    const/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v16}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V
    .locals 5

    .line 457
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 471
    :cond_2
    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    return-void

    .line 480
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v2, v4, v1, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 484
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 490
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 491
    invoke-static {v1}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    .line 494
    :cond_6
    invoke-static {}, Lus/zoom/proguard/u4;->a()Lus/zoom/proguard/u4;

    move-result-object p0

    .line 495
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lus/zoom/proguard/u4;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 210
    new-instance v1, Lus/zoom/proguard/p81$d;

    const-string v2, "SaveImage"

    invoke-direct {v1, v2, p1, v0, p0}, Lus/zoom/proguard/p81$d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroidx/fragment/app/Fragment;)V

    if-eqz p0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 308
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v0, 0x1

    const-string v2, "WaitingDialog"

    invoke-static {p1, v0, p0, v2}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 312
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 106
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 113
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_upload_file_scope_311833:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 2

    .line 125
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 135
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_upload_file_type_311833:I

    goto :goto_0

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_download_file_type_311833:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lus/zoom/proguard/mh0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    .line 137
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte4Ext()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte()J

    move-result-wide v0

    .line 144
    :goto_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getFileTransferLimitSize()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 152
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_upload_file_size_311833:I

    goto :goto_1

    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_download_file_size_311833:I

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v3, 0x100000

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    return-void

    .line 394
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 398
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 402
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 405
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 409
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object v2

    .line 414
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 415
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 416
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 417
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v3, :cond_a

    goto :goto_1

    .line 424
    :cond_a
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    goto :goto_2

    .line 431
    :cond_b
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 432
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    :goto_2
    move-object v1, v3

    :cond_d
    if-nez v1, :cond_e

    return-void

    .line 442
    :cond_e
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v2

    if-nez v2, :cond_f

    .line 443
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteNoAccessWhiteBoardPreview(Ljava/lang/String;Ljava/lang/String;J)Z

    return-void

    .line 446
    :cond_f
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    .line 451
    :cond_10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 452
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getIsGiphy()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 454
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSingleGiphyInFileAndTextMsg(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_3

    .line 456
    :cond_11
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->unshareFile(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 527
    :cond_1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 529
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 531
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 532
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 535
    :cond_4
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 536
    invoke-static {p1, p0}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 154
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 157
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 164
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 165
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v7, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    move v1, v0

    goto :goto_1

    :cond_5
    const-string p1, ""

    move v1, v9

    :goto_1
    if-nez v1, :cond_7

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    .line 184
    :cond_6
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_send_file_137127:I

    .line 185
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_exist_msg_137127:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 186
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/p81$a;

    invoke-direct {v2}, Lus/zoom/proguard/p81$a;-><init>()V

    .line 187
    invoke-virtual {p0, p1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "ZmChatFileUIHelper"

    const-string v3, "showAlertDialog"

    .line 197
    invoke-static {v2, p0, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/xf;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_7

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZmChatFileUIHelpershowAlertDialog"

    invoke-interface {p1, v2, p0, v3, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 88
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 103
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 10

    move-object v0, p0

    .line 2
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p5}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p5}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/yn1;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    if-nez v1, :cond_6

    return v9

    .line 38
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p6

    .line 45
    invoke-static/range {v0 .. v8}, Lus/zoom/proguard/xe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v9

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    move v2, v9

    :cond_b
    :goto_2
    return v2
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 74
    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v7, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isIntegrationType()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 87
    :goto_1
    invoke-static {p0, v2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 122
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/p81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p0, p2, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 317
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 319
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 321
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 323
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v4

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackCopyLink(IZ)V

    .line 330
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->is3rdFileStorageMsg()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    .line 339
    :cond_2
    invoke-virtual {v3, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 346
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 349
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 201
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {p0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 203
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 204
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 57
    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v7, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v8

    :cond_4
    return v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-static {v1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/IMainService;->showFileNotExistDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, v1, v2, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 12

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 32
    iget v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/4 v6, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v5, v0, p0, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Pause(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    .line 37
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const-string v10, ""

    invoke-virtual/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Resume(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    :cond_4
    :goto_1
    return v1
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z
    .locals 5

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget p0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 119
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :goto_0
    move v2, v0

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v2

    .line 124
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :goto_1
    const/4 p0, 0x1

    .line 127
    invoke-static {v0, p0, v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackIntegrationFileShare(IZZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/kk1;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 41
    :cond_3
    new-instance v0, Lus/zoom/proguard/p81$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p81$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lus/zoom/proguard/p81$b;

    invoke-direct {v0}, Lus/zoom/proguard/p81$b;-><init>()V

    .line 109
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 10
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v6, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v8, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lus/zoom/proguard/p81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v9

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 23
    :cond_2
    iget v1, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2, p1, p2, p0}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method
