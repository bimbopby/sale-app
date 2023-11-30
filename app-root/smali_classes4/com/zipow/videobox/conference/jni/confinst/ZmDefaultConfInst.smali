.class public Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;
.super Lcom/zipow/videobox/confapp/ConfMgr;
.source "ZmDefaultConfInst.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmDefaultConfInst"

.field private static instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ConfMgr;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(Lus/zoom/proguard/fk;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getBaseDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;
    .locals 2

    const-class v0, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    invoke-direct {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;
    .locals 2

    const-class v0, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    invoke-direct {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initBO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfMgr;->getIBOManagerHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getBOMgr: handle is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lus/zoom/proguard/vz0;->e(J)V

    return-void
.end method

.method private initPoll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/ConfMgr;->getIPollObjHandle(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPollObjHandle: handle is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, v0, v1}, Lus/zoom/module/api/polling/IZmPollingService;->ininJni(J)V

    goto :goto_0

    :cond_2
    const-string v0, "IZmPollingService init exception"

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initQA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/ConfMgr;->getIQAAPIObjImpl(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getQAAPIObj: handle is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/qa/IZmQAService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/qa/IZmQAService;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2, v0, v1}, Lus/zoom/module/api/qa/IZmQAService;->ininJni(J)V

    goto :goto_0

    :cond_2
    const-string v0, "IZmQAService init exception"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDefaultConfInst"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/l11;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmConfInst;->setLanguageIdAsSystemConfiguration()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->L()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->initPoll()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->initBO()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->initQA()V

    return-void
.end method
