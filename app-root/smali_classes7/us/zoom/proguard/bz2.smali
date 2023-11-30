.class public Lus/zoom/proguard/bz2;
.super Lus/zoom/proguard/x41;
.source "ZmUserVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bz2$o;,
        Lus/zoom/proguard/bz2$n;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ZmUserVideoFragment"


# instance fields
.field private A:Lus/zoom/proguard/bz2$n;

.field private B:Lus/zoom/proguard/bz2$o;

.field protected v:Lus/zoom/proguard/zw0;

.field private w:Landroid/view/ViewGroup;

.field private x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field private y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

.field private z:Lus/zoom/proguard/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/qw0<",
            "Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bz2;->v:Lus/zoom/proguard/zw0;

    .line 12
    new-instance v0, Lus/zoom/proguard/qw0;

    const-string v1, "ZmUserVideoFragment"

    invoke-direct {v0, v1}, Lus/zoom/proguard/qw0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    .line 16
    new-instance v0, Lus/zoom/proguard/bz2$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/bz2$n;-><init>(Lus/zoom/proguard/bz2$e;)V

    iput-object v0, p0, Lus/zoom/proguard/bz2;->A:Lus/zoom/proguard/bz2$n;

    .line 19
    new-instance v0, Lus/zoom/proguard/bz2$o;

    invoke-direct {v0, v1}, Lus/zoom/proguard/bz2$o;-><init>(Lus/zoom/proguard/bz2$e;)V

    iput-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bz2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->l()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/bz2$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz2$m;-><init>(Lus/zoom/proguard/bz2;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lus/zoom/proguard/bz2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz2$a;-><init>(Lus/zoom/proguard/bz2;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/bz2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz2$d;-><init>(Lus/zoom/proguard/bz2;)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/bz2;->v:Lus/zoom/proguard/zw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/zw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private initConfLiveLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$f;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$g;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$h;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$i;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$j;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bz2$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$k;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private initConfUICmdLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/bz2$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bz2$l;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/bz2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz2$b;-><init>(Lus/zoom/proguard/bz2;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lus/zoom/proguard/bz2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz2$c;-><init>(Lus/zoom/proguard/bz2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static k()Lus/zoom/proguard/bz2;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/bz2;

    invoke-direct {v0}, Lus/zoom/proguard/bz2;-><init>()V

    return-object v0
.end method

.method private l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz2;->w:Landroid/view/ViewGroup;

    const-string v1, "stopPreviewDevice"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/bz2;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v3, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/nu2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_2

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lus/zoom/proguard/cz2;->a(Lus/zoom/proguard/do;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return v2
.end method


# virtual methods
.method protected b()Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->SpeakerThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->j()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_0

    const-string v0, "checkPipMode"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->f()V

    return-void
.end method

.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "user_video_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmUserVideoFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->j()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->h()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->initConfLiveLiveData()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->initConfUICmdLiveData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_active_user_video_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onDestroyView()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->e(Z)V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/x41;->onPictureInPictureModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qw0;->c(Z)V

    return-void
.end method

.method protected onRealPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    invoke-virtual {v0}, Lus/zoom/proguard/qw0;->q()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_1
    return-void
.end method

.method public onRealResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onRealResume"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/qw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealResume()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    .line 9
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->activeVideoContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/bz2;->w:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    iput-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    iput-object v0, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    .line 4
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/x41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lus/zoom/proguard/bz2$e;

    invoke-direct {p2, p0}, Lus/zoom/proguard/bz2$e;-><init>(Lus/zoom/proguard/bz2;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->setOnClickListener(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;)V

    :cond_0
    return-void
.end method

.method protected registerUIs()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->registerUIs()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/bz2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerUIs"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->StartPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v3, v4, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v3, v4, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    iget-object v1, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qw0;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/nu2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_2

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cz2;->a(Lus/zoom/proguard/lp;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bz2;->A:Lus/zoom/proguard/bz2$n;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cz2;->a(Lus/zoom/proguard/yi;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cz2;->a(Lus/zoom/proguard/do;)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/bz2;->A:Lus/zoom/proguard/bz2$n;

    iget-object v1, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/bz2;->A:Lus/zoom/proguard/bz2$n;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    iget-object v1, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/bz2;->i()V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->unRegisterUIs()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz2;->v:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bz2;->x:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz2;->z:Lus/zoom/proguard/qw0;

    invoke-virtual {v0}, Lus/zoom/proguard/qw0;->k()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bz2;->y:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/nu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nu2;

    if-nez v0, :cond_2

    const-string v0, "unRegisterUIs"

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/nu2;->l()Lus/zoom/proguard/cz2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cz2;->e()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/bz2;->A:Lus/zoom/proguard/bz2$n;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/bz2;->B:Lus/zoom/proguard/bz2$o;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return-void
.end method
