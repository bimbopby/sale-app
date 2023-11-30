.class public Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;
.super Ljava/lang/Object;
.source "ISIPMonitorMgrAPI.java"


# static fields
.field private static final b:Ljava/lang/String; = "ISIPMonitorMgrAPI"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;
    .locals 6

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-gez p2, :cond_1

    return-object v1

    .line 88
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    .line 91
    :cond_2
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getSubAgentByIndexImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 92
    array-length p2, p1

    if-gtz p2, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPMonitorMgrAPI"

    const-string v2, "[getSubAgentByIndex]exception"

    .line 100
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAllSubAgentImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ISIPMonitorMgrAPI"

    const-string v3, "[getAllSubAgent]exception"

    .line 16
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private e(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getSubAgentCountImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private native getAgentByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getAgentByIDListImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native getAgentByIndexImpl(JI)[B
.end method

.method private native getAgentCountImpl(J)I
.end method

.method private native getAgentStatusByMonitorIDImpl(JLjava/lang/String;)[B
.end method

.method private native getAgentStatusItemByAgentIDImpl(JLjava/lang/String;)[B
.end method

.method private native getAllSubAgentImpl(JLjava/lang/String;)[B
.end method

.method private native getIndexByAgentIDImpl(JLjava/lang/String;)I
.end method

.method private native getSubAgentByIndexImpl(JLjava/lang/String;I)[B
.end method

.method private native getSubAgentCountImpl(JLjava/lang/String;)I
.end method

.method private native queryMonitorUserListImpl(JZI)Z
.end method

.method private native releaseImpl(J)V
.end method

.method private native setMonitorEventSinkImpl(JJ)V
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentCountImpl(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentByIDListImpl(JLjava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 73
    array-length v1, p1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPMonitorMgrAPI"

    const-string v3, "[getAgentByID]exception"

    .line 81
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentByIndexImpl(JI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPMonitorMgrAPI"

    const-string v2, "[getAgentByIndex]exception"

    .line 47
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;
    .locals 6

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 55
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ISIPMonitorMgrAPI"

    const-string v3, "[getAgentByID]exception"

    .line 64
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(JLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o7;",
            ">;"
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentStatusItemByAgentIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemListProto;->getItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_2

    .line 27
    new-instance v3, Lus/zoom/proguard/o7;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    invoke-direct {v3, v4}, Lus/zoom/proguard/o7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ISIPMonitorMgrAPI"

    const-string v0, "[getAgentStatusItemByAgentID]exception"

    .line 33
    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->setMonitorEventSinkImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->queryMonitorUserListImpl(JZI)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getAgentStatusByMonitorIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ISIPMonitorMgrAPI"

    const-string v3, "[getAgentStatusByMonitorID]exception"

    .line 22
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->releaseImpl(J)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->getIndexByAgentIDImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method
