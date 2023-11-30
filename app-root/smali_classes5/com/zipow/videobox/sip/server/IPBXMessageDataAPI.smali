.class public Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;
.super Ljava/lang/Object;
.source "IPBXMessageDataAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    return-void
.end method

.method private native contactIsMeImpl(JLjava/lang/String;)Z
.end method

.method private native deleteLocalSessionImpl(JLjava/lang/String;)V
.end method

.method private native deleteMessagesInLocalSessionImpl(JLjava/lang/String;Ljava/util/List;)V
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

.method private native generateLocalSidImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native getAllLocalSessionIdImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAllMessagesInLocalSessionImpl(JLjava/lang/String;)[B
.end method

.method private native getContactByPhonenoImpl(JLjava/lang/String;)[B
.end method

.method private native getContactsByPhoneNumbersImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native getCountOfSessionImpl(J)I
.end method

.method private native getFileDownloadTokenByExtensionIdImpl(JLjava/lang/String;)[B
.end method

.method private native getMessageByIdInLocalSessionImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getMessageByIndexInLocalSessionImpl(JLjava/lang/String;I)[B
.end method

.method private native getMessageCountInLocalSessionImpl(JLjava/lang/String;)I
.end method

.method private native getNextPageSessionsImpl(JLjava/lang/String;I)[B
.end method

.method private native getRecentContactsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getSessionByFromToNumbersImpl(JLjava/lang/String;Ljava/util/List;I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)J"
        }
    .end annotation
.end method

.method private native getSessionByIdImpl(JLjava/lang/String;)J
.end method

.method private native getSessionByIndexImpl(JI)J
.end method

.method private native getSessionProtoByIdImpl(JLjava/lang/String;)[B
.end method

.method private native getSessionProtoByIndexImpl(JI)[B
.end method

.method private native getSessionSyncTokenImpl(J)Ljava/lang/String;
.end method

.method private native getSessionsImpl(JI)[B
.end method

.method private native getTotalMarkAsUnreadCountImpl(J)I
.end method

.method private native getTotalUnreadCountImpl(J)I
.end method

.method private native hasAutoReleasedSessionImpl(JJ)Z
.end method

.method private native hasMoreOldSessionsToSyncImpl(J)Z
.end method

.method private native hasNotEngagedUnreadSMSImpl(J)Z
.end method

.method private native isInitedImpl(J)Z
.end method

.method private native isSessionLoadedImpl(JLjava/lang/String;)Z
.end method

.method private native loadSessionImpl(JLjava/lang/String;)Z
.end method

.method private native updateContactNameImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getMessageByIndexInLocalSessionImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getMessageByIdInLocalSessionImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;"
        }
    .end annotation

    .line 54
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 58
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getContactsByPhoneNumbersImpl(JLjava/util/List;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 65
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public a(I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 27
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 31
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;-><init>(J)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/zipow/videobox/sip/server/IPBXMessageSession;"
        }
    .end annotation

    .line 32
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionByFromToNumbersImpl(JLjava/lang/String;Ljava/util/List;I)J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-nez p3, :cond_1

    return-object v8

    .line 40
    :cond_1
    new-instance p3, Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;-><init>(J)V

    return-object p3
.end method

.method public a()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getAllLocalSessionIdImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 41
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->deleteMessagesInLocalSessionImpl(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->hasAutoReleasedSessionImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->contactIsMeImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 66
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->updateContactNameImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getCountOfSessionImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionProtoByIndexImpl(JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 25
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getNextPageSessionsImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->generateLocalSidImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->deleteLocalSessionImpl(JLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getAllMessagesInLocalSessionImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public c(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionsImpl(JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getRecentContactsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getContactByPhonenoImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionSyncTokenImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getTotalMarkAsUnreadCountImpl(J)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getFileDownloadTokenByExtensionIdImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public f()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getTotalUnreadCountImpl(J)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getMessageCountInLocalSessionImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionByIdImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;-><init>(J)V

    return-object p1
.end method

.method public g()Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->hasMoreOldSessionsToSyncImpl(J)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->getSessionProtoByIdImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public h()Z
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->hasNotEngagedUnreadSMSImpl(J)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->isInitedImpl(J)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->isSessionLoadedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->loadSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
