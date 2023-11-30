.class public Lus/zoom/proguard/uh2;
.super Lus/zoom/proguard/l41;
.source "ZmProductionStudioViewerViewModel.java"


# static fields
.field private static final u:Ljava/lang/String; = "updateUnits"

.field private static final v:Ljava/lang/String; = "updateContentSubscription"


# instance fields
.field private t:Lus/zoom/proguard/mn;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l41;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/uh2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkShowVideo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->getCurrentProducerNodeId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Lus/zoom/proguard/ny2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/uh2;->t:Lus/zoom/proguard/mn;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v2}, Lus/zoom/proguard/mn;->a(Lus/zoom/proguard/ny2;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uh2;->t:Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmProductionStudioViewerViewModel"

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/uh2;->f()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/uh2;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lus/zoom/proguard/mn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/uh2;->t:Lus/zoom/proguard/mn;

    return-void
.end method

.method public a(Lus/zoom/proguard/oy2;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/uh2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onGroupUserVideoStatus: instTypeInfos=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->getCurrentProducerNodeId()J

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v1

    const/4 v4, 0x1

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/uh2;->f()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "getConfActivityImplClass"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/uh2;->g()V

    return-void
.end method
