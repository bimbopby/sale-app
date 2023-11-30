.class public Lus/zoom/proguard/an1;
.super Lus/zoom/proguard/k41;
.source "ZmGalleryFragment.java"


# static fields
.field private static final B:Ljava/lang/String; = "ZmGalleryFragment"

.field private static final C:Ljava/lang/String; = "KEY_PAGE_INDEX"

.field private static final D:Ljava/lang/String; = "KEY_SUPPORT_LOOP"

.field private static final E:I = 0x1

.field private static final F:I = 0x2


# instance fields
.field private A:Lus/zoom/proguard/al;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field protected v:Lus/zoom/proguard/zk;

.field protected w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

.field private x:Lus/zoom/proguard/en1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/en1<",
            "Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lus/zoom/proguard/fn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/fn1<",
            "Lus/zoom/proguard/en1<",
            "Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;",
            ">;",
            "Lus/zoom/proguard/an1;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lus/zoom/proguard/an1;->r:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/an1;->s:Z

    .line 9
    iput v0, p0, Lus/zoom/proguard/an1;->t:I

    .line 10
    iput v0, p0, Lus/zoom/proguard/an1;->u:I

    .line 15
    new-instance v0, Lus/zoom/proguard/en1;

    const-string v1, "ZmGalleryFragment"

    invoke-direct {v0, v1}, Lus/zoom/proguard/en1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    .line 24
    new-instance v0, Lus/zoom/proguard/an1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/an1$a;-><init>(Lus/zoom/proguard/an1;)V

    iput-object v0, p0, Lus/zoom/proguard/an1;->y:Lus/zoom/proguard/fn1;

    .line 37
    new-instance v0, Lus/zoom/proguard/an1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/an1$b;-><init>(Lus/zoom/proguard/an1;)V

    iput-object v0, p0, Lus/zoom/proguard/an1;->z:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;

    .line 55
    new-instance v0, Lus/zoom/proguard/an1$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/an1$c;-><init>(Lus/zoom/proguard/an1;)V

    iput-object v0, p0, Lus/zoom/proguard/an1;->A:Lus/zoom/proguard/al;

    return-void
.end method

.method public static a(IZ)Lus/zoom/proguard/an1;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/an1;

    invoke-direct {v1}, Lus/zoom/proguard/an1;-><init>()V

    const-string v2, "KEY_PAGE_INDEX"

    .line 5
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_SUPPORT_LOOP"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/an1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/an1$f;-><init>(Lus/zoom/proguard/an1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/an1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/an1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/an1;->d()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/an1;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/proguard/an1;->r:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lus/zoom/proguard/an1;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmGalleryFragment"

    const-string v3, "onPageChangReason mPageChangReason=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lus/zoom/proguard/an1;->t:I

    if-lez v1, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
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

    if-nez v0, :cond_0

    const-string v0, "onSceneUIPosInfoChanged sceneConfModel is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/cn1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cn1;

    if-nez v1, :cond_1

    const-string v0, "initLiveData galleryViewModel is null"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmGalleryFragment"

    const-string v5, "onSceneUIPosInfoChanged start"

    .line 12
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v3, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSceneUIPosInfoChanged onPageIndexChanged"

    .line 18
    invoke-static {v4, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/an1;->r:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(I)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lus/zoom/proguard/cn1;->g(I)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->onPageContentIndexChanged(I)Z

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBacksplash(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->GalleryVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    return-void
.end method

.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGalleryFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/an1;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lus/zoom/proguard/an1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lus/zoom/proguard/b21;->mResumed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/an1;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ZmGalleryFragment"

    const-string v3, "onConfigurationChanged mOrientation = %d newConfig.orientation=%d mResumed=%b mPageChangReason=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/an1;->u:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lus/zoom/proguard/an1;->u:I

    .line 7
    iget-boolean p1, p0, Lus/zoom/proguard/b21;->mResumed:Z

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lus/zoom/proguard/an1;->t:I

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v2, :cond_0

    and-int/lit8 p1, p1, -0x3

    .line 9
    iput p1, p0, Lus/zoom/proguard/an1;->t:I

    goto :goto_0

    :cond_0
    or-int/2addr p1, v2

    .line 12
    iput p1, p0, Lus/zoom/proguard/an1;->t:I

    .line 14
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/an1;->c()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ZmGalleryFragment"

    const-string v2, "onCreateView: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_gallery_view_layout:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/k41;->onPictureInPictureModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en1;->c(Z)V

    return-void
.end method

.method protected onRealPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/an1;->v:Lus/zoom/proguard/zk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/zk;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/cn1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/cn1;->d(I)Lus/zoom/proguard/bn1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bn1;->a(Z)V

    :cond_2
    return-void
.end method

.method protected onRealResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onResume"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cn1;

    if-nez v1, :cond_1

    const-string v0, "initLiveData galleryViewModel is null"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/om2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om2;

    if-nez v2, :cond_2

    const-string v0, "initLiveData sceneConfModel is null"

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/an1;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lus/zoom/proguard/an1;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "onResumeView mPageIndex =%s"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/an1;->v:Lus/zoom/proguard/zk;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/cn1;->a(Lus/zoom/proguard/zk;)Lus/zoom/proguard/zk;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/an1;->v:Lus/zoom/proguard/zk;

    .line 25
    invoke-interface {v3, p0}, Lus/zoom/proguard/zk;->a(Landroidx/fragment/app/Fragment;)V

    .line 26
    iget-object v3, p0, Lus/zoom/proguard/an1;->v:Lus/zoom/proguard/zk;

    iget-object v5, p0, Lus/zoom/proguard/an1;->A:Lus/zoom/proguard/al;

    invoke-interface {v3, v5}, Lus/zoom/proguard/zk;->a(Lus/zoom/proguard/al;)V

    .line 28
    iget-object v3, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lus/zoom/proguard/en1;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    iget v3, p0, Lus/zoom/proguard/an1;->r:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(I)I

    move-result v0

    .line 30
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v3

    iget v5, p0, Lus/zoom/proguard/an1;->r:I

    invoke-virtual {v3, v0, v5}, Lus/zoom/proguard/pm2;->a(II)V

    .line 31
    iget-object v3, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v1, v0}, Lus/zoom/proguard/cn1;->g(I)V

    .line 33
    iget-object v3, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->onPageContentIndexChanged(I)Z

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBacksplash(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    new-instance v3, Lus/zoom/proguard/an1$e;

    invoke-direct {v3, p0}, Lus/zoom/proguard/an1$e;-><init>(Lus/zoom/proguard/an1;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_4
    iput v7, p0, Lus/zoom/proguard/an1;->t:I

    .line 50
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/an1;->v:Lus/zoom/proguard/zk;

    invoke-interface {v0}, Lus/zoom/proguard/zk;->b()I

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 51
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/k41;->switchToolbar()V

    .line 54
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/cn1;->d(I)Lus/zoom/proguard/bn1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lus/zoom/proguard/bn1;->a(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/an1;->u:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ZmGalleryFragment"

    const-string v3, "mOrientation = %d"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->galleryView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    iput-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    .line 6
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-nez p1, :cond_0

    const-string p1, "onViewCreated"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    iget-object p2, p0, Lus/zoom/proguard/an1;->z:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->setUserSource(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    new-instance p2, Lus/zoom/proguard/an1$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/an1$d;-><init>(Lus/zoom/proguard/an1;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;)V

    return-void
.end method

.method public performStop()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/an1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/z42;->performStop()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/z42;->performStop()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "performStop sceneConfModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    iget v3, p0, Lus/zoom/proguard/an1;->r:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(I)I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getPageContentIndex()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "ZmGalleryFragment"

    const-string v4, "performStop contentPageIndex=%d oldPageIndex=%d"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getPageContentIndex()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 14
    iget v0, p0, Lus/zoom/proguard/an1;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/an1;->t:I

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/an1;->c()V

    :cond_3
    return v1
.end method

.method protected registerUIs()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    const-string v1, "registerUIs"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/cn1;->d(I)Lus/zoom/proguard/bn1;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/an1;->y:Lus/zoom/proguard/fn1;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/bn1;->a(Lus/zoom/proguard/mp;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/an1;->y:Lus/zoom/proguard/fn1;

    iget-object v2, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/e41;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/an1;->y:Lus/zoom/proguard/fn1;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/e41;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v3, "KEY_PAGE_INDEX"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/an1;->r:I

    const/4 v2, 0x1

    const-string v3, "KEY_SUPPORT_LOOP"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/an1;->s:Z

    .line 18
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    .line 19
    iget-object v2, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lus/zoom/proguard/an1;->a(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/an1;->r:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->initPageContentIndex(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    iget-object v1, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected unRegisterUIs()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/an1;->t:I

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/an1;->x:Lus/zoom/proguard/en1;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/an1;->w:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_1

    const-string v0, "registerUIs"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cn1;->a(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/an1;->y:Lus/zoom/proguard/fn1;

    invoke-virtual {v0}, Lus/zoom/proguard/e41;->f()V

    return-void
.end method
