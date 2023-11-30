.class public Lcom/zipow/videobox/sip/server/IPBXMessageAPI;
.super Ljava/lang/Object;
.source "IPBXMessageAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    return-void
.end method

.method private native cancelDownloadImpl(JLjava/lang/String;)Z
.end method

.method private native deleteExpiredMessagesImpl(JLjava/lang/String;JZ)Z
.end method

.method private native downloadFileImpl(J[B)Ljava/lang/String;
.end method

.method private native getDataAPIImpl(J)J
.end method

.method private native handlePushMessageImpl(JLjava/lang/String;)V
.end method

.method private native initializeImpl(JJ)V
.end method

.method private native isInitedImpl(J)Z
.end method

.method private native releaseImpl(J)V
.end method

.method private native requestDeleteMessageExImpl(J[B)[B
.end method

.method private native requestDeleteSessionsImpl(JLjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestFileDowloadTokenImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestFullSyncMessagesImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestFullSyncSessionsImpl(JZI)Ljava/lang/String;
.end method

.method private native requestMarkSessionAsReadImpl(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method private native requestMutePushNotificationImpl(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native requestQuerySessionByFromToNumbersImpl(JLjava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestRetrySendMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native requestSendMessageImpl(J[B)Ljava/lang/String;
.end method

.method private native requestSessionRespondImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestSessionRespondReleaseImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestSyncMoreOldSessionsImpl(JIZI)Ljava/lang/String;
.end method

.method private native requestSyncNewMessagesImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestSyncNewSessionsImpl(JZI)Ljava/lang/String;
.end method

.method private native requestSyncOldMessagesImpl(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native requestUpdateAllMessageAsReadImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native requestUpdateMessageReadStatusImpl(JLjava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestUpdateMessagesImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageParamInput;)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;
    .locals 4

    .line 102
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 106
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestDeleteMessageExImpl(J[B)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 113
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$DeleteMessageOutput;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->getDataAPIImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 12
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;-><init>(J)V

    return-object v2
.end method

.method public a(IZI)Ljava/lang/String;
    .locals 6

    .line 21
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSyncMoreOldSessionsImpl(JIZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestMutePushNotificationImpl(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 120
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 121
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 122
    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setWebFileid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p5}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setIsDownloadPreview(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p6}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;->setIsUserTrigger(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;

    .line 127
    iget-wide p2, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->downloadFileImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    .line 37
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setLocalSid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    .line 41
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    :cond_3
    if-eqz p7, :cond_4

    .line 46
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setNetwork(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    :cond_4
    if-eqz p4, :cond_d

    .line 50
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;

    move-result-object p3

    .line 52
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 53
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;

    :cond_5
    const/4 p4, 0x0

    .line 57
    invoke-static {p2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 58
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 59
    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v1, ".jpg"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v1, ".gif"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x5

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string p7, ".png"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x4

    goto :goto_1

    .line 65
    :cond_8
    invoke-static {p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x2

    goto :goto_1

    .line 67
    :cond_9
    invoke-static {p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p4, 0x3

    goto :goto_1

    :cond_a
    const/16 p4, 0x64

    :cond_b
    :goto_1
    if-eqz p4, :cond_c

    .line 74
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;->setFileType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;

    .line 77
    :cond_c
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->addUploadFiles(Lcom/zipow/videobox/ptapp/PhoneProtos$MessageUploadFile$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    goto :goto_0

    .line 81
    :cond_d
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 82
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setFromNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    :cond_e
    if-eqz p6, :cond_f

    .line 86
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->addToNumbers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    goto :goto_2

    .line 91
    :cond_f
    invoke-virtual {v0, p8}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;->setEtiquettePolicyCheck(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput$Builder;

    .line 93
    iget-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageInput;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSendMessageImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 94
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestRetrySendMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

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

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestQuerySessionByFromToNumbersImpl(JLjava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 98
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestMarkSessionAsReadImpl(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestDeleteSessionsImpl(JLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZI)Ljava/lang/String;
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestFullSyncSessionsImpl(JZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->initializeImpl(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 128
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->cancelDownloadImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;JZ)Z
    .locals 7

    .line 137
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->deleteExpiredMessagesImpl(JLjava/lang/String;JZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 141
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestUpdateMessagesImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSyncOldMessagesImpl(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

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

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestUpdateMessageReadStatusImpl(JLjava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ZI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSyncNewSessionsImpl(JZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->handlePushMessageImpl(JLjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->isInitedImpl(J)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestFileDowloadTokenImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->releaseImpl(J)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestFullSyncMessagesImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSessionRespondImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSessionRespondReleaseImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestSyncNewMessagesImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->requestUpdateAllMessageAsReadImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
