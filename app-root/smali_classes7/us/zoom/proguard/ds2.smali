.class public Lus/zoom/proguard/ds2;
.super Lus/zoom/proguard/t41;
.source "ZmSingleUserVideoViewHandler.java"

# interfaces
.implements Lus/zoom/proguard/cp;
.implements Lus/zoom/proguard/mn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/cp;",
        "Lus/zoom/proguard/mn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(IJ)V
    .locals 8

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "updateUserAudioStatus: cannot get confStatus."

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    if-eqz v2, :cond_2

    .line 23
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v5

    move v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->onAudioStatusChanged()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ds2;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ds2;->e(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/ds2$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$j;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lus/zoom/proguard/ds2$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$k;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_ACTIVE_SCENE_AVATAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ds2$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$l;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_NETWORK_RESTRICTION_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ds2$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$m;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ds2$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$n;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ds2$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$o;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ds2$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$p;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ds2$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ds2$q;-><init>(Lus/zoom/proguard/ds2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/ds2$r;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$r;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lus/zoom/proguard/ds2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$a;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/ds2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$b;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v1, Lus/zoom/proguard/ds2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$c;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    new-instance v1, Lus/zoom/proguard/ds2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$d;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    new-instance v1, Lus/zoom/proguard/ds2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$e;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lus/zoom/proguard/ds2$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$f;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x63

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    new-instance v1, Lus/zoom/proguard/ds2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$g;-><init>(Lus/zoom/proguard/ds2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    new-instance v1, Lus/zoom/proguard/ds2$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$h;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v1, Lus/zoom/proguard/ds2$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ds2$i;-><init>(Lus/zoom/proguard/ds2;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private e(Lus/zoom/proguard/oy2;)V
    .locals 5

    .line 143
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    .line 144
    instance-of v1, v0, Lus/zoom/proguard/io;

    if-eqz v1, :cond_1

    .line 145
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/io;

    .line 146
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 147
    invoke-interface {v1}, Lus/zoom/proguard/io;->l()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v3

    invoke-static {v2, v3, v4, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {v1}, Lus/zoom/proguard/io;->l()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 57
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds2;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds2;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds2;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ds2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->doRenderOperations(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v4

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setUserId is not the same with last user"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    .line 39
    instance-of p1, v0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    if-nez p1, :cond_1

    .line 40
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBacksplash(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "setUserId is the same user"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkPictureReady"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lus/zoom/proguard/zq;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/zq;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 11
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onPictureReady()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onPictureReady(Lus/zoom/proguard/oy2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lus/zoom/proguard/sq;->updateUnit()V

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkUserNameChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onNameChanged(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onUserVideoQualityChanged: userInstTypeInfos=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 44
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onNetworkStatusChanged()V

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onNetworkStatusChanged(Lus/zoom/proguard/oy2;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinkSwitchCamera isBefore="

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lus/zoom/proguard/zq;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lus/zoom/proguard/zq;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onBeforeSwitchCamera()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onAfterSwitchCamera()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkUserNameTagChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onNameTagChanged(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public c(Lus/zoom/proguard/oy2;)V
    .locals 14

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    if-nez v1, :cond_0

    return-void

    .line 60
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    .line 61
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    .line 65
    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->onAudioStatusChanged()V

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserAudioStatus: cannot get confStatus."

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v3

    .line 79
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v11

    .line 80
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5, v11}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    :cond_4
    move-wide v12, v3

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v5

    move-object v4, v1

    move v8, v11

    move-wide v9, v12

    invoke-interface/range {v4 .. v10}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->onAudioStatusChanged()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public d()V
    .locals 3

    .line 45
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/ds2;->a(IJ)V

    :cond_0
    return-void
.end method

.method public d(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkSkintoneChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onSkintoneChanged(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public d(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserVideoStatusChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lus/zoom/proguard/zq;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lus/zoom/proguard/zq;

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 38
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onVideoStatusChanged()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/proguard/qq;->onVideoStatusChanged(Lus/zoom/proguard/oy2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkAvatarPermissionChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onAvatarPermissionChanged()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkActiveVideoChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onActiveVideoChanged()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onWatermarkStatusChanged()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkNetworkRestrictionChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onNetworkRestrictionModeChanged()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateAspectMode"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v1

    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v2

    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lus/zoom/proguard/ox1;->a(IJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSpotlightStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSpotlightStatusChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onSpotlightStatusChanged()V

    :cond_0
    return-void
.end method

.method public onVideoFocusModeWhitelistChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoFocusModeWhitelistChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onAttentionWhitelistChanged()V

    :cond_0
    return-void
.end method
