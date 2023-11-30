.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;
.super Lus/zoom/proguard/k41;
.source "ZmImmersiveFragmentImplNew.java"


# instance fields
.field private mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    const-string v1, "ZmImmersiveFragmentImplNew"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    return-object p0
.end method

.method private initConfLiveLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$5;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
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
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$2;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$3;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$4;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$4;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/k41;->mBaseAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static newInstance(I)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->createArgs(I)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "immersive_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveFragmentImplNew"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onActivityCreated(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onCreateView()V

    .line 2
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_custom_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/k41;->onPictureInPictureModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onRealPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onPause()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    return-void
.end method

.method public onRealResume()V
    .locals 5

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

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onResume(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->initView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$1;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected registerUIs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->initConfUICmdLiveData()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->initConfLiveLiveData()V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->mImmersiveFragmentProxy:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentProxy;->onDestroyView()V

    return-void
.end method
