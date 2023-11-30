.class public Lcom/zipow/videobox/sip/server/IPBXMessage;
.super Ljava/lang/Object;
.source "IPBXMessage.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    return-void
.end method

.method private native getAllFilesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private native getCreateTimeImpl(J)J
.end method

.method private native getDirectionImpl(J)I
.end method

.method private native getFileByIdImpl(JLjava/lang/String;)J
.end method

.method private native getFileByWebFileIdImpl(JLjava/lang/String;)J
.end method

.method private native getForwardImpl(J)[B
.end method

.method private native getFromContactImpl(J)[B
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getLocalSIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerContactImpl(J)[B
.end method

.method private native getPreviousIDImpl(J)Ljava/lang/String;
.end method

.method private native getReadStatusImpl(J)I
.end method

.method private native getSendErrorCodeImpl(J)I
.end method

.method private native getSendStatusImpl(J)I
.end method

.method private native getSessionIDImpl(J)Ljava/lang/String;
.end method

.method private native getTextImpl(J)Ljava/lang/String;
.end method

.method private native getToContactsImpl(J)[B
.end method

.method private native getUpdatedTimeImpl(J)J
.end method

.method private native isAutoResponseImpl(J)Z
.end method

.method private native isMsgCanCompleteHanldeImpl(J)Z
.end method

.method private native isMsgNeedUpgradeImpl(J)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXFile;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getFileByIdImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXFile;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFile;-><init>(J)V

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/IPBXFile;",
            ">;"
        }
    .end annotation

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getAllFilesImpl(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    new-instance v4, Lcom/zipow/videobox/sip/server/IPBXFile;

    invoke-direct {v4, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXFile;-><init>(J)V

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getCreateTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXFile;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getFileByWebFileIdImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/IPBXFile;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFile;-><init>(J)V

    return-object p1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getDirectionImpl(J)I

    move-result v0

    return v0
.end method

.method public d()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getForwardImpl(J)[B

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

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getFromContactImpl(J)[B

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

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getLocalSIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getOwnerContactImpl(J)[B

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

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getPreviousIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getReadStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getSendErrorCodeImpl(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getSendStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getSessionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getToContactsImpl(J)[B

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

.method public p()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->getUpdatedTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->isAutoResponseImpl(J)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->isMsgCanCompleteHanldeImpl(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXMessage;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->isMsgNeedUpgradeImpl(J)Z

    move-result v0

    return v0
.end method
