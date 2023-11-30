.class public Lcom/zipow/annotate/ZmCloudDocumentFragment;
.super Lus/zoom/proguard/k41;
.source "ZmCloudDocumentFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudDocumentFragment"


# instance fields
.field private view:Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->onActiveSourceChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->annoStopAndHideKeyboard()V

    return-void
.end method

.method private annoStopAndHideKeyboard()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment;->view:Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onAnnoStop()V

    :cond_1
    return-void
.end method

.method private clearFullscreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, -0x401

    const/16 v2, 0x400

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->setForceFullScreen(Landroidx/lifecycle/ViewModel;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initConfUICmdLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmCloudDocumentFragment$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment$1;-><init>(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmCloudDocumentFragment$2;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment$2;-><init>(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmCloudDocumentFragment$3;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment$3;-><init>(Lcom/zipow/annotate/ZmCloudDocumentFragment;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/k41;->mBaseAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static newInstance()Lcom/zipow/annotate/ZmCloudDocumentFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/annotate/ZmCloudDocumentFragment;

    invoke-direct {v0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;-><init>()V

    return-object v0
.end method

.method private onActiveSourceChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment;->view:Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->annoStopAndHideKeyboard()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentFragment"

    const-string v2, "onActiveSourceChanged"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/s91;->x()Z

    return-void
.end method

.method private setFullscreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->setForceFullScreen(Landroidx/lifecycle/ViewModel;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "cloud_document_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCloudDocumentFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_cloud_document_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->clearFullscreen()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->annoStopAndHideKeyboard()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/k41;->onDestroyView()V

    return-void
.end method

.method protected onRealPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->B()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->clearFullscreen()V

    return-void
.end method

.method protected onRealResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->D()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->setFullscreen()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/b21;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->onPresenterCloudDocUIShowed(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelCloudDocumentView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;

    iput-object p1, p0, Lcom/zipow/annotate/ZmCloudDocumentFragment;->view:Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;

    return-void
.end method

.method protected registerUIs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->initConfUICmdLiveData()V

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 0

    return-void
.end method
