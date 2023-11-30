.class public Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;
.super Ljava/lang/Object;
.source "ZoomMessageTemplate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMessageTemplate"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    return-void
.end method

.method private native clearWebhookCallbackIDImpl(J)V
.end method

.method private native getMessageTemplateImpl(JLjava/lang/String;Ljava/lang/String;I)[B
.end method

.method private native isOnlyVisibleToYouImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isSupportItemImpl(JLjava/lang/String;I)Z
.end method

.method private native registerCommonAppUICallbackImpl(JJ)V
.end method

.method private native robotDecodeForJsonImpl(JLjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method private native robotDecodeImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native sendButtonCommandImpl(J[B)Z
.end method

.method private native sendEditCommandImpl(J[B)Z
.end method

.method private native sendFieldsEditCommandImpl(J[B)Z
.end method

.method private native sendSelectCommandImpl(J[B)Z
.end method

.method private native sendShortcutCommandImpl(J[B)Z
.end method

.method private native setChatAppShowWelcomeMessageImpl(JLjava/lang/String;)Z
.end method

.method private native updateMessageBodyByJsonImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public clearWebhookCallbackID()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->clearWebhookCallbackIDImpl(J)V

    return-void
.end method

.method public getMessageTemplate(Ljava/lang/String;Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->getMessageTemplateImpl(JLjava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$IMessageTemplate;

    move-result-object v6
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public isOnlyVisibleToYou(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->isOnlyVisibleToYouImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isSupportItem(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->isSupportItemImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public registerCommonAppUICallback(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->registerCommonAppUICallbackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public robotDecode(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->robotDecodeImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$RobotMsg;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZoomMessageTemplate"

    const-string v2, "getEmojiList, parse content failed!"

    .line 7
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public robotDecode(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 7

    .line 8
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->robotDecodeForJsonImpl(JLjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p3, v2

    .line 7
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, v2

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v2

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p4, v2

    .line 22
    :cond_4
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p5, v2

    .line 27
    :cond_5
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 28
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam$Builder;

    .line 29
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$ButtonParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendButtonCommandImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public sendEditCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p3, v2

    .line 8
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, v2

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v2

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p4, v2

    .line 21
    :cond_4
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setValueOld(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p5, v2

    .line 26
    :cond_5
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setValueNew(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 27
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$EditParam$Builder;

    .line 28
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$EditParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendEditCommandImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public sendFieldsEditCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p3, v2

    .line 7
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, v2

    .line 12
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v2

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p4, v2

    .line 22
    :cond_4
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p5, v2

    .line 27
    :cond_5
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setValueOld(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 29
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p6, v2

    .line 32
    :cond_6
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setValueNew(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 33
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam$Builder;

    .line 34
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendFieldsEditCommandImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public sendSelectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    move-result-object v0

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p3, v2

    .line 7
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, v2

    .line 11
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v2

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    if-eqz p4, :cond_6

    .line 16
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/an;

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p2}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/an;->a()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;->setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;

    .line 20
    invoke-virtual {p2}, Lus/zoom/proguard/an;->b()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/an;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;->setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;

    .line 21
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;->addSelectedItems(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;

    .line 25
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendSelectCommandImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public sendShortcutCommand(Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendShortcutCommandImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public sendShortcutCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    move-result-object p9

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p9, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 9
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p9, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 12
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p9, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 15
    :cond_2
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    return p2

    .line 18
    :cond_3
    invoke-virtual {p9, p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 19
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    .line 22
    :cond_4
    invoke-virtual {p9, p6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setActionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 23
    invoke-virtual {p9, p5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setActionType(Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 24
    invoke-static {p7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p2

    .line 27
    :cond_5
    invoke-virtual {p9, p7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 28
    invoke-static {p8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p9, p8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;->setLabel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$Builder;

    .line 31
    :cond_6
    invoke-virtual {p9}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendShortcutCommand(Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam;)Z

    move-result p1

    return p1
.end method

.method public setChatAppShowWelcomeMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->setChatAppShowWelcomeMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateMessageBodyByJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->updateMessageBodyByJsonImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
