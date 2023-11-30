.class public Lus/zoom/proguard/b91;
.super Ljava/lang/Object;
.source "ZmChatSessionHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmChatSessionHelper"

.field public static final b:I = 0x9c40

.field public static final c:I = 0x2710

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;
    .locals 4

    .line 44
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getNotificationSettingMgrHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 48
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 51
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;-><init>(J)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/b91;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZ)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v6

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 76
    :cond_0
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    .line 79
    invoke-static {v7, v8, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v3

    move v4, v12

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 81
    invoke-static {v4, v8}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const-string v3, "ZmChatSessionHelper"

    const-string v9, "cannnot get sender buddy with jid: %s"

    .line 84
    invoke-static {v3, v9, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v10

    :goto_0
    move v4, v11

    :goto_1
    if-eqz v4, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    move v5, v12

    goto :goto_2

    :cond_5
    move v5, v11

    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result v9

    const-string v13, ": "

    if-eqz v9, :cond_5d

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v4

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_58

    if-eq v4, v12, :cond_53

    const-wide/16 v11, 0x0

    if-eq v4, v14, :cond_50

    const/16 v15, 0x11

    if-eq v4, v15, :cond_3d

    const/16 v15, 0x50

    if-eq v4, v15, :cond_38

    const/16 v7, 0x58

    if-eq v4, v7, :cond_37

    const/16 v7, 0x46

    if-eq v4, v7, :cond_36

    const/16 v7, 0x47

    if-eq v4, v7, :cond_35

    const/4 v7, 0x4

    if-eq v4, v7, :cond_33

    const/4 v15, 0x5

    if-eq v4, v15, :cond_32

    const/4 v15, 0x6

    if-eq v4, v15, :cond_32

    const/4 v15, 0x7

    if-eq v4, v15, :cond_50

    packed-switch v4, :pswitch_data_0

    const/4 v15, 0x5

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_11

    .line 226
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    .line 229
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 231
    :cond_6
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 234
    :cond_7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_9
    if-eqz p5, :cond_5b

    if-eqz v5, :cond_a

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_a
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    .line 245
    :pswitch_1
    invoke-virtual {v1, v11, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 247
    iget-object v2, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "\\."

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 250
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_b

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v8, v4, v6

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "."

    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v2

    .line 261
    :cond_c
    :goto_5
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 262
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_code_snippet_31945:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_d
    if-eqz v5, :cond_e

    .line 265
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_code_snippet_137127:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 267
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_code_snippet_137127:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v8, v2

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 375
    :pswitch_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_webhoot_new_notification:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 376
    :pswitch_3
    invoke-virtual {v1, v11, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 378
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 379
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_message_file_86061:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_11

    .line 382
    iget-object v8, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    goto :goto_8

    .line 384
    :cond_11
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 388
    :cond_12
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 389
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_14
    if-eqz p5, :cond_5b

    if-eqz v5, :cond_15

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_15
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    .line 431
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_a

    .line 432
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {v8}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/GroupAction;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 434
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    :cond_17
    move-object v8, v2

    goto/16 :goto_26

    .line 554
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetCardChatType()I

    move-result v4

    if-eqz v6, :cond_26

    .line 558
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardPostInfo()Lus/zoom/proguard/tz;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 560
    iget-object v6, v5, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v6, v8

    :goto_b
    if-ne v4, v14, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    .line 572
    :goto_c
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 573
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 575
    invoke-virtual {v11, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 576
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    goto :goto_d

    .line 578
    :cond_1a
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 580
    invoke-static {v2, v8}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    move v2, v7

    .line 593
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    if-ne v4, v7, :cond_1c

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_1c
    if-eqz v2, :cond_1d

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_confirm_post_channel_283901:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_1d
    const/4 v6, 0x0

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_confirm_post_muc_283901:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_1e
    if-ne v4, v7, :cond_24

    .line 604
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_20

    .line 606
    iget-object v10, v5, Lus/zoom/proguard/tz;->d:Ljava/lang/String;

    .line 607
    iget v2, v5, Lus/zoom/proguard/tz;->e:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 609
    :cond_20
    :goto_e
    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_group_chat_283901:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_21
    if-eqz v2, :cond_22

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_channel_posted_283901:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_22
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_posted_283901:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_23
    const/4 v5, 0x1

    goto :goto_f

    :cond_24
    move v5, v7

    :goto_f
    const/4 v6, 0x0

    if-eqz v2, :cond_25

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_channel_posted_283901:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 623
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_posted_283901:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 628
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 630
    iget-object v8, v2, Lus/zoom/proguard/uz;->a:Ljava/lang/String;

    .line 632
    :cond_27
    invoke-static {v8}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    move-object v10, v2

    goto :goto_10

    :cond_29
    move-object v10, v8

    :goto_10
    const/4 v2, 0x1

    if-ne v4, v2, :cond_2b

    if-eqz v5, :cond_2a

    .line 639
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_2a
    new-array v4, v9, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v13, v4, v2

    .line 641
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    :cond_2b
    const/4 v5, 0x0

    .line 644
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_assets_283901:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 645
    :pswitch_6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_calling_out_54639:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 646
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_2c

    :goto_11
    move-object/from16 v17, v3

    goto/16 :goto_14

    .line 650
    :cond_2c
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_call_session_list_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1048
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v2

    .line 1049
    invoke-static {v0, v2}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1050
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetSummaryInfo()Lus/zoom/proguard/a00;

    move-result-object v4

    .line 1051
    invoke-static {v0, v4}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Lus/zoom/proguard/a00;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2d

    goto/16 :goto_26

    :cond_2d
    new-array v4, v9, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v2, 0x1

    aput-object v13, v4, v2

    aput-object v8, v4, v14

    .line 1055
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    .line 1056
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v4

    if-nez v4, :cond_2e

    goto/16 :goto_25

    .line 1060
    :cond_2e
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_12

    :cond_2f
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v10

    .line 1061
    :goto_12
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v16

    cmp-long v6, v16, v11

    if-nez v6, :cond_30

    .line 1062
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_meeting_des_in_recurring_pin_311995:I

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v8, v2

    move-object/from16 v17, v3

    const/4 v7, 0x0

    goto :goto_13

    :cond_30
    const/4 v2, 0x1

    .line 1064
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v11

    const/16 v6, 0x10

    invoke-static {v0, v11, v12, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1065
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v11

    invoke-static {v0, v11, v12, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    .line 1066
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v11

    invoke-static {v0, v11, v12, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v8

    .line 1067
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v7

    long-to-double v7, v7

    move-object/from16 v17, v3

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v7, v8, v2, v3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    .line 1068
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_meeting_des_in_pin_311995:I

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v4, v7

    const/4 v8, 0x1

    aput-object v6, v4, v8

    aput-object p3, v4, v14

    aput-object v11, v4, v9

    const/4 v6, 0x4

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    if-nez v5, :cond_31

    new-array v2, v9, [Ljava/lang/CharSequence;

    aput-object v17, v2, v7

    aput-object v13, v2, v8

    aput-object v4, v2, v14

    .line 1071
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_15

    :cond_31
    move-object v8, v4

    :goto_14
    move-object/from16 v3, v17

    goto/16 :goto_26

    :cond_32
    move-object/from16 v17, v3

    move-object/from16 v3, v17

    goto/16 :goto_20

    :cond_33
    move-object/from16 v17, v3

    if-eqz v5, :cond_34

    .line 194
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_meeting_invitation:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_15
    move-object/from16 v3, v17

    goto/16 :goto_25

    :cond_34
    move-object/from16 v3, v17

    .line 196
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_meeting_invitation:I

    invoke-static {v0, v4, v2}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1072
    :cond_35
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_invite_accepted:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_36
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1075
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_get_invite:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1078
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    .line 1081
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_39

    move-object v5, v8

    goto :goto_16

    .line 1082
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v5}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;->loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/RevokeAction;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 1084
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;->toMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    move-object v8, v2

    goto :goto_18

    .line 1086
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1087
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1088
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_delete_by_me_24679:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 1089
    :cond_3b
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 1090
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1092
    invoke-static {v2, v8}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    .line 1093
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_delete_by_other_24679:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3c
    move-object v8, v4

    .line 1097
    :goto_18
    invoke-static {v8}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto/16 :goto_25

    .line 1112
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1113
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 1115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v10

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v12, :cond_3e

    goto :goto_19

    .line 1119
    :cond_3e
    invoke-virtual {v12}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v16

    .line 1120
    invoke-static/range {v16 .. v16}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v16

    if-eqz v16, :cond_40

    .line 1121
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 1122
    invoke-virtual {v12}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v11

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 1126
    :cond_40
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_41

    .line 1127
    invoke-virtual {v12}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_42
    move-object v8, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1133
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isAppPreviewCardMsgWithNoTextAndFile()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1134
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_44

    .line 1136
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_app_message_preview_428741:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1b

    .line 1138
    :cond_44
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_x_app_message_preview_428741:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1b

    :cond_45
    const/4 v4, 0x1

    if-eqz v2, :cond_49

    if-nez v7, :cond_47

    if-ne v6, v4, :cond_46

    .line 1143
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_picture_137127:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    .line 1145
    :cond_46
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_x_pictures_137127:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_47
    const/4 v11, 0x0

    add-int/2addr v7, v6

    if-gt v7, v4, :cond_48

    goto :goto_1b

    .line 1151
    :cond_48
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_more_files_137127:I

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v8, v6, v11

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_49
    add-int v2, v7, v6

    if-lez v2, :cond_4b

    if-nez v7, :cond_4a

    .line 1158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    invoke-virtual {v2, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_4a
    const/4 v12, 0x0

    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_files_439129:I

    new-array v8, v4, [Ljava/lang/Object;

    .line 1162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    .line 1163
    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_4b
    move-object v2, v10

    .line 1168
    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    if-eqz v5, :cond_4c

    goto :goto_1c

    :cond_4c
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    aput-object v8, v2, v14

    .line 1174
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1176
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1177
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4d

    goto :goto_1d

    :cond_4d
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_4e
    if-eqz p5, :cond_5b

    if-eqz v5, :cond_4f

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_4f
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto/16 :goto_25

    .line 1187
    :cond_50
    invoke-virtual {v1, v11, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAudioLength(J)I

    move-result v2

    int-to-long v6, v2

    .line 1188
    invoke-static {v6, v7}, Lus/zoom/proguard/yn1;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_51

    .line 1190
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_voice_with_time_137127:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_51
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1192
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_voice_with_time_137127:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    move-object v8, v2

    .line 1194
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1195
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_52

    goto :goto_1f

    :cond_52
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1f
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    :cond_53
    :goto_20
    :pswitch_b
    if-eqz v5, :cond_54

    .line 1197
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_picture_137127:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    .line 1199
    :cond_54
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_picture_137127:I

    invoke-static {v0, v4, v2}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1202
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 1203
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v4

    invoke-static {v4}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v4

    if-nez v4, :cond_56

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_55

    goto :goto_22

    :cond_55
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_22
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_56
    move-object v8, v2

    if-eqz p5, :cond_5b

    if-eqz v5, :cond_57

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_57
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_latest_message_311833:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_25

    :cond_58
    if-eqz v5, :cond_59

    .line 1213
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_23

    :cond_59
    new-array v2, v9, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v13, v2, v4

    .line 1215
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_23
    move-object v8, v2

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v2

    invoke-static {v2}, Lus/zoom/proguard/b91;->a(I)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_5a

    goto :goto_24

    :cond_5a
    invoke-static {v3, v13}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_24
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_chatslist_decrypt_failed:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_25
    move-object v8, v10

    .line 1610
    :cond_5b
    :goto_26
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsDeletedThread()Z

    move-result v1

    if-eqz v1, :cond_5f

    if-eqz p4, :cond_5c

    .line 1612
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_msg_deleted_thread_88133:I

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    .line 1614
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_msg_deleted_thread_88133:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_5d
    if-eqz v4, :cond_5e

    if-nez p4, :cond_5e

    .line 1619
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unsupport_message_13802:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    .line 1621
    :cond_5e
    invoke-static {v3, v13}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_unsupport_message_13802:I

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_5f
    :goto_27
    return-object v8

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/b91;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;ZZ)Ljava/lang/CharSequence;
    .locals 8

    .line 53
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 62
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/b91;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/gv;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance p0, Lus/zoom/proguard/of0;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Lus/zoom/proguard/of0;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .line 19
    invoke-static {p0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "person_info"

    .line 35
    invoke-static {p0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "IM_HIDE_SESSION"

    .line 38
    invoke-static {p0, p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveSetValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->b()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lus/zoom/proguard/gv;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isLinkingEnable(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/gv;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method private static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/proguard/b91;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/b91;->d:Ljava/util/Set;

    const-string v0, "person_info"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "IM_HIDE_SESSION"

    .line 6
    invoke-static {v0, v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readSetValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lus/zoom/proguard/b91;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/proguard/b91;->d:Ljava/util/Set;

    return-object v0
.end method
