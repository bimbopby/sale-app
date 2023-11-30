.class public Lus/zoom/proguard/om2;
.super Lus/zoom/proguard/m11;
.source "ZmSceneConfModel.java"

# interfaces
.implements Lus/zoom/proguard/na1$e;


# instance fields
.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/l41;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

.field private v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

.field private w:Z

.field private x:I

.field private y:Z

.field protected z:Lus/zoom/proguard/pm2;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/om2;->t:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    const-string v0, "normal"

    invoke-direct {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/om2;->u:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    .line 6
    new-instance p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/om2;->w:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lus/zoom/proguard/om2;->x:I

    .line 13
    new-instance p1, Lus/zoom/proguard/pm2;

    invoke-direct {p1}, Lus/zoom/proguard/pm2;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v0

    .line 6
    iget v1, p0, Lus/zoom/proguard/om2;->x:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pm2;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lus/zoom/proguard/om2;->x:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    .line 10
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lus/zoom/proguard/om2;->x:I

    :cond_2
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged()V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 6

    .line 51
    invoke-static {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string p1, "switchingScene mainPagePos=%d sceneUIInfo=%s"

    invoke-static {v1, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1, v0, p2, p1}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;II)Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "switchingScene success=%b sceneUIInfo=%s"

    invoke-static {p2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/om2;->y()V

    .line 65
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;FF)Z

    :cond_1
    return v1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->isCurrentProducerPublishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/om2;->y:Z

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/om2;->x:I

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    return v0
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/om2;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/l41;

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/l41;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_VIDEO_ORDER_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->u()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lus/zoom/proguard/om2;->h(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lus/zoom/proguard/om2;->d(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshPageContentCount start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/om2;->u:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    iget-object v2, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshPageContentCount success"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshPageContentCount end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSceneUITypes"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->s()V

    return-void
.end method

.method public E()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lus/zoom/proguard/om2;->c(Z)V

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-static {v0}, Lus/zoom/proguard/ma1;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/nu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/mn;->a()V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/lp;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v1, v2, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v2, v1, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_ACTIVE_SCENE_AVATAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Z)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Z)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateVisibleScenes"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/cn1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/cn1;->f()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-static {v0}, Lus/zoom/proguard/ma1;->y(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/nu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->c()Lus/zoom/proguard/yi;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/mn;->b()V

    .line 24
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->d()Lus/zoom/proguard/lp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/lp;->b()V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    :cond_7
    :goto_0
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSceneConfModel"

    return-object v0
.end method

.method public a(IZZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(IZZ)Z

    .line 48
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/k03;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 90
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIN_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V
    .locals 7

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v3, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    if-eqz v3, :cond_1

    .line 71
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "switchingScene isNeedNotify =%b, success=%b, sceneUIInfo=%s"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 81
    invoke-direct {p0}, Lus/zoom/proguard/om2;->y()V

    .line 83
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lus/zoom/proguard/l41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 86
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MOCK_FODLABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IIJI)Z
    .locals 4

    .line 34
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    const-string p1, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v1, :cond_1

    const/16 p1, 0x5f

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->z()V

    :goto_0
    return v3
.end method

.method public a(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->z()V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->a(IZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 9
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    :cond_1
    return v1

    .line 17
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 18
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    :cond_3
    return v1

    .line 23
    :cond_4
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq p1, p2, :cond_8

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_7

    .line 29
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    return v1

    :cond_7
    return v4

    .line 32
    :cond_8
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    :cond_9
    return v1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onSceneUIShowed success=%b, sceneUIInfo=%s"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setLiveLayoutMode(Z)Z

    .line 22
    :cond_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->d(Z)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    return-void
.end method

.method public b(IZILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->b(IZILjava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "onUsersStatusChanged instType=%d isLargeGroup=%b userCmd=%d userIds size=%d"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    return v3

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    :cond_2
    return v3
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 4

    const-string v0, "switchToScene"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "switchingScene can switchToScene sceneUIInfo=%s"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 17
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SWITCH_SCENCE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "switchingScene can not switchToScene sceneUIInfo=%s"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switchToDefaultMainScene needConsiderInMain but the current scene is not in main scene"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    const-string v1, "switchToDefaultScene sceneUIInfo="

    .line 33
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  needConsiderCurrentInMain =%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switchToDefaultSceneAndTryRestoreLastShow needConsiderInMain but the current scene is not in main scene"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switchToDefaultSceneAndTryRestoreLastShow: checkCurrentScene ignore"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v1, v1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    const-string v1, "switchToDefaultScene sceneUIInfo="

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  needConsiderCurrentInMain =%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/om2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 25
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_4

    return v1

    .line 27
    :cond_4
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->a(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 30
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_6

    return v1

    .line 33
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v2, p1}, Lus/zoom/proguard/pm2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    .line 34
    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1, v3}, Lus/zoom/proguard/cn1;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    .line 35
    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, p1, v3}, Lus/zoom/proguard/cn1;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method public e(I)Landroid/graphics/Point;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d(I)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/om2;->a(II)V

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->e()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->w()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIN_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->e(I)Z

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/om2;->i(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->h()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->d(Z)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method public i(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string p1, "switchingScene mainPagePos=%d sceneUIInfo=%s"

    invoke-static {v1, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pm2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "switchingScene success=%b sceneUIInfo=%s"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/om2;->y()V

    .line 11
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 9

    .line 14
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/om2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/om2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 26
    iget-object v4, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v4, v3}, Lus/zoom/proguard/pm2;->a(Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    return v3

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v2

    .line 31
    iget-object v7, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v8

    invoke-virtual {v7, v8}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v7, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isHostViewingShareInWebinar()Z

    move-result v0

    invoke-static {v7, v0}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;Z)Z

    goto/16 :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v7

    invoke-virtual {v0, v7}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {p0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    return v3

    :cond_5
    if-ne v2, v3, :cond_8

    .line 37
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v5, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_6
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v1, v3, v6}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return v3

    :cond_7
    if-ne v2, v3, :cond_8

    .line 50
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v1, v3, v6}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowAttendeesAreWaitingTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_gr_attendees_are_waiting_267913:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lus/zoom/proguard/ck0;

    iget-object v3, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->k()Z

    move-result v3

    const-wide/16 v4, 0x1388

    invoke-direct {v2, v1, v4, v5, v3}, Lus/zoom/proguard/ck0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k()Lus/zoom/proguard/ny2;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getActiveViewUser start getExpectScene="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->a()Lus/zoom/proguard/ny2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public l()Lus/zoom/proguard/pm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    return-object v0
.end method

.method public m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    return-object v0
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ma1;->o(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v1, :cond_3

    .line 15
    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/rz2;

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lus/zoom/proguard/ny2;

    invoke-virtual {v0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    invoke-direct {v2, v0, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/rz2;->c(Lus/zoom/proguard/ny2;)V

    goto :goto_1

    :cond_2
    const-string v0, "handleCmdConfSilentModeChanged"

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNetworkStateChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/mx1;->i()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/om2;->w:Z

    if-eq v1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/om2;->w:Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_NETWORK_RESTRICTION_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-direct {p0}, Lus/zoom/proguard/om2;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/om2;->c(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/om2;->v:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->q()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfSilentModeChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SILENT_MODE_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfUIRelayout"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma1;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/om2;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/om2;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->i()Z

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/om2;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lus/zoom/proguard/om2;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/om2;->D()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v2, "onResume"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma1;->o(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lus/zoom/proguard/ga1;->b()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v3, Lus/zoom/proguard/qz2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->i()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v3, Lus/zoom/proguard/q71;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->o()V

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const-string v2, "drive_mode_enabled"

    .line 32
    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Lus/zoom/proguard/om2;->d(Z)V

    .line 36
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/ek0;->b(Z)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->B()V

    :cond_4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/om2;->z:Lus/zoom/proguard/pm2;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ox1;->k(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ox1;->k(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->j()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/om2;->K()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/om2;->M()V

    return-void
.end method
