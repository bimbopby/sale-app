.class public Lus/zoom/proguard/sy2;
.super Lus/zoom/proguard/x41;
.source "ZmUserShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sy2$j;,
        Lus/zoom/proguard/sy2$i;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZmUserShareFragment"


# instance fields
.field private A:Lus/zoom/proguard/qw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/qw0<",
            "Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Lus/zoom/proguard/sy2$i;

.field private D:Lus/zoom/proguard/sy2$j;

.field private v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

.field private w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;

.field private z:Lus/zoom/proguard/vy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/vy2<",
            "Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x41;-><init>()V

    .line 14
    new-instance v0, Lus/zoom/proguard/vy2;

    const-string v1, "ZmUserShareFragment"

    invoke-direct {v0, v1}, Lus/zoom/proguard/vy2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    .line 16
    new-instance v0, Lus/zoom/proguard/qw0;

    invoke-direct {v0, v1}, Lus/zoom/proguard/qw0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/sy2;->B:Z

    .line 21
    new-instance v0, Lus/zoom/proguard/sy2$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/sy2$i;-><init>(Lus/zoom/proguard/sy2$a;)V

    iput-object v0, p0, Lus/zoom/proguard/sy2;->C:Lus/zoom/proguard/sy2$i;

    .line 23
    new-instance v0, Lus/zoom/proguard/sy2$j;

    invoke-direct {v0, v1}, Lus/zoom/proguard/sy2$j;-><init>(Lus/zoom/proguard/sy2$a;)V

    iput-object v0, p0, Lus/zoom/proguard/sy2;->D:Lus/zoom/proguard/sy2$j;

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/sy2$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sy2$h;-><init>(Lus/zoom/proguard/sy2;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
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

    .line 3
    new-instance v1, Lus/zoom/proguard/sy2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sy2$g;-><init>(Lus/zoom/proguard/sy2;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private initConfLiveLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sy2$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sy2$c;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sy2$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sy2$d;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sy2$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sy2$e;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/sy2$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sy2$f;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static j()Lus/zoom/proguard/sy2;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/sy2;

    invoke-direct {v1}, Lus/zoom/proguard/sy2;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected b()Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ShareThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmUserShareFragment"

    const-string v2, "exchangeScene: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/sy2;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/sy2;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lus/zoom/proguard/sy2;->B:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/sy2;->B:Z

    invoke-static {v0, v1}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;Z)Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->q()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onClick"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/x41;->r:Lus/zoom/proguard/xw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/xw2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "user_share_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmUserShareFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/sy2;->initConfLiveLiveData()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sy2;->i()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/sy2;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/k41;->switchToolbar()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 3
    instance-of p3, p3, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz p3, :cond_0

    .line 4
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_active_user_share_layout_for_pip:I

    goto :goto_0

    .line 6
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_active_user_share_layout:I

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ma1;->e(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/x41;->onPictureInPictureModeChanged(Z)V

    const-string v0, "onPictureInPictureModeChanged isInPictureInPictureMode="

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ma1;->b(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qw0;->c(Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vy2;->c(Z)V

    return-void
.end method

.method protected onRealPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ma1;->c(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    invoke-virtual {v0}, Lus/zoom/proguard/vy2;->q()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    invoke-virtual {v0}, Lus/zoom/proguard/qw0;->q()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_2
    return-void
.end method

.method public onRealResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ma1;->d(Landroid/view/View;)V

    .line 4
    :cond_0
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

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "onResumeView"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/vy2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/qw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    iput-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->shareVideoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    iput-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelShareView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lus/zoom/proguard/sy2;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/sy2;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/x41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz p1, :cond_1

    .line 14
    new-instance p2, Lus/zoom/proguard/sy2$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sy2$a;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->setOnClickListener(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz p1, :cond_2

    .line 43
    new-instance p2, Lus/zoom/proguard/sy2$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sy2$b;-><init>(Lus/zoom/proguard/sy2;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->setOnClickListener(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/sy2;->y:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lus/zoom/proguard/ma1;->a(Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method

.method protected registerUIs()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->registerUIs()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v2, v3, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    iget-object v2, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/qw0;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseShare:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v2, v3, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    iget-object v1, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vy2;->a(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/ma1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ty2;

    if-nez v1, :cond_2

    const-string v0, "registerUIs"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/ma1;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ty2;->a(Lus/zoom/proguard/lp;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/sy2;->C:Lus/zoom/proguard/sy2$i;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ty2;->a(Lus/zoom/proguard/yi;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/sy2;->D:Lus/zoom/proguard/sy2$j;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ty2;->a(Lus/zoom/proguard/jp;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/sy2;->C:Lus/zoom/proguard/sy2$i;

    iget-object v1, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/sy2;->C:Lus/zoom/proguard/sy2$i;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/sy2;->D:Lus/zoom/proguard/sy2$j;

    iget-object v1, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/sy2;->D:Lus/zoom/proguard/sy2$j;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->unRegisterUIs()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/sy2;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterUIs"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sy2;->A:Lus/zoom/proguard/qw0;

    invoke-virtual {v0}, Lus/zoom/proguard/qw0;->k()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sy2;->z:Lus/zoom/proguard/vy2;

    invoke-virtual {v0}, Lus/zoom/proguard/vy2;->k()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sy2;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sy2;->w:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ty2;

    if-nez v0, :cond_2

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->d()V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/sy2;->C:Lus/zoom/proguard/sy2$i;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/sy2;->D:Lus/zoom/proguard/sy2$j;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return-void
.end method
