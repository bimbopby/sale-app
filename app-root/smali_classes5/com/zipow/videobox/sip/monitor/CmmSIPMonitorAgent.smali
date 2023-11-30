.class public Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;
.super Ljava/lang/Object;
.source "CmmSIPMonitorAgent.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    return-void
.end method

.method private native getExtensionLevelImpl(J)I
.end method

.method private native getExtensionNumberImpl(J)Ljava/lang/String;
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getJidImpl(J)Ljava/lang/String;
.end method

.method private native getNameImpl(J)Ljava/lang/String;
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->getExtensionLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->getExtensionNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->getJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/monitor/CmmSIPMonitorAgent;->getNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
