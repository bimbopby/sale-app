.class public Lus/zoom/business/jni/ZoomCommonModuleJni;
.super Lus/zoom/proguard/q21;
.source "ZoomCommonModuleJni.java"


# instance fields
.field private mWebSignedOn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/business/jni/ZoomCommonModuleJni;->mWebSignedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native getDigitalSignageZakImpl()Ljava/lang/String;
.end method

.method private native getMonitorLogServiceImpl()J
.end method

.method private native getWebDomainImpl(Z)Ljava/lang/String;
.end method

.method private native isValidJoinMeetingLinkImpl(Ljava/lang/String;)Z
.end method


# virtual methods
.method public getDigitalSignageZak()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getDigitalSignageZakImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorLogService()Lcom/zipow/videobox/ptapp/MonitorLogService;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getMonitorLogServiceImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/MonitorLogService;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;-><init>(J)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoomCommonModuleJni"

    return-object v0
.end method

.method public getWebDomain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getWebDomainImpl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidJoinMeetingLink(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/business/jni/ZoomCommonModuleJni;->isValidJoinMeetingLinkImpl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWebSignedOn()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/j61;->a()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebSignedOn = "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/business/jni/ZoomCommonModuleJni;->mWebSignedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/business/jni/ZoomCommonModuleJni;->mWebSignedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setWebSignedOn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/business/jni/ZoomCommonModuleJni;->mWebSignedOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
