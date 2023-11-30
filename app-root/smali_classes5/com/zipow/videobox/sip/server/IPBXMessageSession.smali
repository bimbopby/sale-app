.class public Lcom/zipow/videobox/sip/server/IPBXMessageSession;
.super Ljava/lang/Object;
.source "IPBXMessageSession.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    return-void
.end method

.method private native getAllMessagesImpl(J)[B
.end method

.method private native getCountOfFilesImpl(J)I
.end method

.method private native getCountOfMessageImpl(J)I
.end method

.method private native getDirectionImpl(J)I
.end method

.method private native getDraftImpl(J)[B
.end method

.method private native getDraftTextImpl(J)Ljava/lang/String;
.end method

.method private native getEngagedImpl(J)[B
.end method

.method private native getFileByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getFileByIndexImpl(JI)[B
.end method

.method private native getForwardImpl(J)[B
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getLastViewedMessageIdImpl(J)Ljava/lang/String;
.end method

.method private native getLatestMessageImpl(J)J
.end method

.method private native getMarkAsUnReadMessageCountImpl(J)I
.end method

.method private native getMarkAsUnReadMessagesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getMeImpl(J)[B
.end method

.method private native getMessageByIDImpl(JLjava/lang/String;)J
.end method

.method private native getMessageByIndexImpl(JI)J
.end method

.method private native getMessageContextImpl(JLjava/lang/String;I)[B
.end method

.method private native getMessageProtoByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getMessageProtoByIndexImpl(JI)[B
.end method

.method private native getNextPageFilesImpl(JLjava/lang/String;I)[B
.end method

.method private native getNextPageMessagesImpl(JLjava/lang/String;I)[B
.end method

.method private native getOthersImpl(J)[B
.end method

.method private native getPreviousPageFilesImpl(JLjava/lang/String;I)[B
.end method

.method private native getPreviousPageMessagesImpl(JLjava/lang/String;I)[B
.end method

.method private native getPushNotificationMuteStatusImpl(J)I
.end method

.method private native getSyncTokenImpl(J)Ljava/lang/String;
.end method

.method private native getTotalUnReadCountImpl(J)I
.end method

.method private native getUpdatedTimeImpl(J)J
.end method

.method private native hasMoreOldMessagesToSyncImpl(J)Z
.end method

.method private native setDraftImpl(JLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setDraftTextImpl(JLjava/lang/String;)V
.end method

.method private native setLastViewedMessageIdImpl(JLjava/lang/String;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMessageContextImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXMessageContextResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getFileByIndexImpl(JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
    .locals 6

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getFileByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public a()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getAllMessagesImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 50
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->setDraftImpl(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getCountOfFilesImpl(J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getNextPageFilesImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public b(I)Lcom/zipow/videobox/sip/server/IPBXMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMessageByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXMessage;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessage;
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMessageByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 18
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXMessage;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;-><init>(J)V

    return-object p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getCountOfMessageImpl(J)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 33
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getNextPageMessagesImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public c(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMessageProtoByIndexImpl(JI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 21
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMessageProtoByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getDirectionImpl(J)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getPreviousPageFilesImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->setDraftTextImpl(JLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getPreviousPageMessagesImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getDraftImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraft;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->setLastViewedMessageIdImpl(JLjava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getDraftTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getEngagedImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getForwardImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getLastViewedMessageIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/zipow/videobox/sip/server/IPBXMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getLatestMessageImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/sip/server/IPBXMessage;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;-><init>(J)V

    return-object v2
.end method

.method public l()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMarkAsUnReadMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMarkAsUnReadMessagesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getMeImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getOthersImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContactsCount()I

    move-result v1

    if-gtz v1, :cond_2

    return-object v3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContactsList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object v3
.end method

.method public p()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getPushNotificationMuteStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getSyncTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getTotalUnReadCountImpl(J)I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->getUpdatedTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->hasMoreOldMessagesToSyncImpl(J)Z

    move-result v0

    return v0
.end method
