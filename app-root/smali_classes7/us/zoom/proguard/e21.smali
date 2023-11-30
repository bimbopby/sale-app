.class abstract Lus/zoom/proguard/e21;
.super Ljava/lang/Object;
.source "ZmBaseGalleryContentUI.java"

# interfaces
.implements Lus/zoom/proguard/zk;


# instance fields
.field protected a:Lus/zoom/proguard/yw0;

.field protected b:Lus/zoom/proguard/al;

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    .line 10
    iput p1, p0, Lus/zoom/proguard/e21;->c:I

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/e21;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGroupUserEvent eventType=%d mGalleryContentUICallback="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lus/zoom/proguard/al;->a()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lus/zoom/proguard/al;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e21;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/e21;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21;->b(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21;->e(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/e21;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/al;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/e21;->b:Lus/zoom/proguard/al;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/e21;->c:I

    return v0
.end method

.method protected b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$c;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$d;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$e;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$f;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_VIDEO_ORDER_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$g;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/e21$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$h;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/e21$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/e21$b;-><init>(Lus/zoom/proguard/e21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/e21$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e21$i;-><init>(Lus/zoom/proguard/e21;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lus/zoom/proguard/e21$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e21$j;-><init>(Lus/zoom/proguard/e21;)V

    const/16 v2, 0x5e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lus/zoom/proguard/e21$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e21$a;-><init>(Lus/zoom/proguard/e21;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method
