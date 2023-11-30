.class public Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;
.super Ljava/lang/Object;
.source "CmmSIPAgentStatusItem.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    return-void
.end method

.method private native getAgentIDImpl(J)Ljava/lang/String;
.end method

.method private native getBlfStatusImpl(J)I
.end method

.method private native getCallBeginTimeImpl(J)J
.end method

.method private native getCallCategoryImpl(J)I
.end method

.method private native getCustomerAttestLevelImpl(J)I
.end method

.method private native getCustomerNameImpl(J)Ljava/lang/String;
.end method

.method private native getCustomerNumberImpl(J)Ljava/lang/String;
.end method

.method private native getLineExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getMonitorIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerAgentIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerAgentNameImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerAgentNumberImpl(J)Ljava/lang/String;
.end method

.method private native getPermissionImpl(J)J
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getOwnerAgentIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getOwnerAgentNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getOwnerAgentNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getAgentIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getBlfStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getCallBeginTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getCallCategoryImpl(J)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getCustomerAttestLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getCustomerNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getCustomerNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getLineExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getMonitorIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPAgentStatusItem;->getPermissionImpl(J)J

    move-result-wide v0

    return-wide v0
.end method
