.class public Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;
.super Ljava/lang/Object;
.source "IPBXMessageSearchAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    return-void
.end method

.method private native asyncLocalSearchMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJ)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native getExtensionIdImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getFileByWebFileIndexImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getSessionNameImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native isForwardSessionImpl(JLjava/lang/String;)Z
.end method

.method private native isPBXMessageContactImpl(JLjava/lang/String;)Z
.end method

.method private native isPBXMessageSessionImpl(JLjava/lang/String;)Z
.end method

.method private native localSearchSessionOrSenderImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native requestBatchSyncSessionsImpl(JLjava/util/List;)Ljava/lang/String;
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

.method private native requestMsgViewContextImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native requestSearchSessionOrSenderImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native setSearchResultSinkImpl(JJ)V
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
    .locals 7

    .line 20
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 24
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->getFileByWebFileIndexImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v6

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v6
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->getExtensionIdImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v11, p0

    .line 10
    iget-wide v1, v11, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->asyncLocalSearchMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 34
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->requestBatchSyncSessionsImpl(JLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->localSearchSessionOrSenderImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->setSearchResultSinkImpl(JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->getSessionNameImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->requestMsgViewContextImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->requestSearchSessionOrSenderImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->isForwardSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->isPBXMessageContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->isPBXMessageSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
