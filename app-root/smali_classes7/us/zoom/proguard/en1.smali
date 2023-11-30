.class public Lus/zoom/proguard/en1;
.super Lus/zoom/proguard/h41;
.source "ZmGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/mp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/en1$j0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;",
        ">",
        "Lus/zoom/proguard/h41<",
        "TT;>;",
        "Lus/zoom/proguard/mp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/h41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 11
    new-instance v0, Lus/zoom/proguard/en1$w;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/en1$w;-><init>(Lus/zoom/proguard/en1;I)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 10
    new-instance v0, Lus/zoom/proguard/en1$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/en1$m;-><init>(Lus/zoom/proguard/en1;IJ)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/en1$j0;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-nez v0, :cond_0

    const-string p1, "runOnEachUnit"

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getUnits()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "runOnEachUnit units size=%d"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    if-nez v1, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    instance-of v2, v1, Lus/zoom/proguard/zq;

    if-eqz v2, :cond_2

    .line 32
    check-cast v1, Lus/zoom/proguard/zq;

    .line 33
    invoke-interface {p1, v1}, Lus/zoom/proguard/en1$j0;->a(Lus/zoom/proguard/zq;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/en1;->s()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/en1;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/en1;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/en1;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->c(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/en1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->b(Z)V

    return-void
.end method

.method private b(IJ)V
    .locals 1

    .line 39
    new-instance v0, Lus/zoom/proguard/en1$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/en1$l;-><init>(Lus/zoom/proguard/en1;IJ)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/en1$f0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$f0;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lus/zoom/proguard/en1$g0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$g0;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/en1$h0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$h0;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x96

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/en1;->onVideoFocusModeWhitelistChanged()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/en1;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/en1;->b(IJ)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->e(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lus/zoom/proguard/en1$x;

    invoke-direct {p1, p0}, Lus/zoom/proguard/en1$x;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lus/zoom/proguard/en1$y;

    invoke-direct {p1, p0}, Lus/zoom/proguard/en1$y;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    :goto_0
    return-void
.end method

.method private c(IJ)V
    .locals 1

    .line 30
    new-instance v0, Lus/zoom/proguard/en1$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/en1$n;-><init>(Lus/zoom/proguard/en1;IJ)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/en1$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/en1$k;-><init>(Lus/zoom/proguard/en1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/en1$v;

    invoke-direct {v2, p0}, Lus/zoom/proguard/en1$v;-><init>(Lus/zoom/proguard/en1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en1;->h()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/en1;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/en1;->c(IJ)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->d(Lus/zoom/proguard/oy2;)V

    return-void
.end method

.method private c(Lus/zoom/proguard/oy2;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 32
    new-instance p1, Lus/zoom/proguard/en1$r;

    invoke-direct {p1, p0}, Lus/zoom/proguard/en1$r;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lus/zoom/proguard/en1$s;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/en1$s;-><init>(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    :goto_0
    return-void
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/en1$c0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/en1$c0;-><init>(Lus/zoom/proguard/en1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/en1$d0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/en1$d0;-><init>(Lus/zoom/proguard/en1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/en1$e0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/en1$e0;-><init>(Lus/zoom/proguard/en1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en1;->r()V

    return-void
.end method

.method private d(Lus/zoom/proguard/oy2;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 40
    new-instance p1, Lus/zoom/proguard/en1$p;

    invoke-direct {p1, p0}, Lus/zoom/proguard/en1$p;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lus/zoom/proguard/en1$q;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/en1$q;-><init>(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    :goto_0
    return-void
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/en1$i0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$i0;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lus/zoom/proguard/en1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$a;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/en1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$b;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x63

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Lus/zoom/proguard/en1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$c;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    new-instance v1, Lus/zoom/proguard/en1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$d;-><init>(Lus/zoom/proguard/en1;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    new-instance v1, Lus/zoom/proguard/en1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$e;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v1, Lus/zoom/proguard/en1$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$f;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    new-instance v1, Lus/zoom/proguard/en1$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$g;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lus/zoom/proguard/en1$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/en1$h;-><init>(Lus/zoom/proguard/en1;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/en1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en1;->onSpotlightStatusChanged()V

    return-void
.end method

.method private e(Lus/zoom/proguard/oy2;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 106
    new-instance p1, Lus/zoom/proguard/en1$t;

    invoke-direct {p1, p0}, Lus/zoom/proguard/en1$t;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lus/zoom/proguard/en1$u;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/en1$u;-><init>(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/en1$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/en1$j;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private onSpotlightStatusChanged()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/en1$o;

    invoke-direct {v0, p0}, Lus/zoom/proguard/en1$o;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private onVideoFocusModeWhitelistChanged()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/en1$b0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/en1$b0;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/en1$a0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/en1$a0;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/en1$z;

    invoke-direct {v0, p0}, Lus/zoom/proguard/en1$z;-><init>(Lus/zoom/proguard/en1;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/en1;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/en1;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/en1;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/en1;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 29
    new-instance v0, Lus/zoom/proguard/en1$i;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/en1$i;-><init>(Lus/zoom/proguard/en1;Z)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/en1;->a(Lus/zoom/proguard/en1$j0;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-nez v0, :cond_0

    const-string v0, "updateSubscription"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateSubscription userVideoGalleryView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->updateSubscription()V

    return-void
.end method
