.class public Lcom/zipow/videobox/share/ZmShareServiceImpl;
.super Ljava/lang/Object;
.source "ZmShareServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/share/IZmShareService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmShareServiceImpl"


# instance fields
.field private mZmBaseDynamicContainerFactory:Lus/zoom/proguard/v11;

.field protected mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iq2;

    return-object p1

    :cond_0
    const-string p1, "invalid base"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dr2;

    return-object p1

    :cond_0
    const-string p1, "invalid base"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addNewZmConfSharePipUIProxy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/proguard/oc1;

    invoke-direct {v0}, Lus/zoom/proguard/oc1;-><init>()V

    return-object v0
.end method

.method public addNewZmPresentRoomStateContainer()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/gh2;

    invoke-direct {v0}, Lus/zoom/proguard/gh2;-><init>()V

    return-object v0
.end method

.method public addZmConfShareComponent(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    :cond_0
    return-void
.end method

.method public addZmConfShareUIProxy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/proguard/pc1;

    invoke-direct {v0}, Lus/zoom/proguard/pc1;-><init>()V

    return-object v0
.end method

.method public addZmNewShareView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public beforeNotifyScenesShareActiveUser(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/iq2;->b(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    :cond_0
    return-void
.end method

.method public beforeShrinkShareViewSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->beforeShrinkShareViewSize()V

    :cond_0
    return-void
.end method

.method public canHandleDynamicId(I)Z
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public canScroll(Ljava/lang/Object;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/dr2;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changeShareViewSize(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/dr2;->a(Z)V

    :cond_0
    return-void
.end method

.method public changeShareViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(I)V

    :cond_0
    return-void
.end method

.method public checkResetBigShareView(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->h()Z

    :cond_0
    return-void
.end method

.method public checkShareExternalLimitStatusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->checkShareExternalLimitStatusChanged()V

    :cond_0
    return-void
.end method

.method public checkShareViewIsCanVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkShareViewIsCanVisible(I)V

    :cond_0
    return-void
.end method

.method public checkShowVideo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->l()V

    :cond_0
    return-void
.end method

.method public cleanCachedData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->o()V

    :cond_0
    return-void
.end method

.method public createDynamicContainer(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p2, Lus/zoom/proguard/wk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lus/zoom/proguard/mi1;

    check-cast p2, Lus/zoom/proguard/wk;

    invoke-direct {p1, p2}, Lus/zoom/proguard/mi1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lus/zoom/proguard/si1;

    check-cast p2, Lus/zoom/proguard/wk;

    invoke-direct {p1, p2}, Lus/zoom/proguard/si1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Lus/zoom/proguard/pi1;

    check-cast p2, Lus/zoom/proguard/wk;

    invoke-direct {p1, p2}, Lus/zoom/proguard/pi1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismissSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/pg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public dismissTempTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->dismissTempTips()V

    :cond_0
    return-void
.end method

.method public dismissTempTips(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/w72;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/c82;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public dismissZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/c82;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_SHARE:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewZmSharePresenterFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rq2;->a()Lus/zoom/proguard/rq2;

    move-result-object v0

    return-object v0
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareContentViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->getShareView()Lcom/zipow/videobox/share/ShareView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getShareContentViewType()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getShareType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->l()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "onShareContentTypeChanged"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getShareView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->shareView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getUserShareUIProxy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getZmBaseDynamicContainerFactory()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getZmBaseDynamicContainerFactory()Lus/zoom/proguard/v11;

    move-result-object v0

    return-object v0
.end method

.method public getZmBaseDynamicContainerFactory()Lus/zoom/proguard/v11;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmBaseDynamicContainerFactory:Lus/zoom/proguard/v11;

    return-object v0
.end method

.method public getZmPresentConfModelClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/fh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZmShareConfModelClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZmShareViewModelClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hideToolbarDefaultDelayed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->t()V

    :cond_0
    return-void
.end method

.method public initConfUICmdToModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->p()V

    :cond_0
    return-void
.end method

.method public initDynamicViews(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_float_panel:I

    sget v1, Lus/zoom/videomeetings/R$id;->dynamicRcfloat:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rc_mouse:I

    sget v1, Lus/zoom/videomeetings/R$id;->rc_mouse:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    sget v1, Lus/zoom/videomeetings/R$id;->dynamicViewShare:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public initUserStatusChangedModel(Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    const-class p1, Lus/zoom/proguard/hq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isAnnotationDrawingViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->isAnnotationDrawingViewVisible()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMbEditStatus()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isMbEditStatus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMbEditStatus(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->u()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isScreenSharing()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    return v0
.end method

.method public isShowThumnail(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->w()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isZmSharePresenterFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/rq2;

    return p1
.end method

.method public loadShareModule(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmShareServiceImpl"

    const-string v2, "loadShareModuel: success"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v0, Lus/zoom/proguard/hq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lus/zoom/proguard/iq2;

    invoke-direct {v1, p1}, Lus/zoom/proguard/iq2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lus/zoom/proguard/hq2;

    invoke-direct {v1, p1}, Lus/zoom/proguard/hq2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/dr2;

    invoke-direct {v1, p1}, Lus/zoom/proguard/dr2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "invalid base"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    return-void
.end method

.method public moveMouse(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->getRCMouseView()Lcom/zipow/videobox/view/video/RCMouseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/video/RCMouseView;->a(FF)V

    :cond_0
    return-void
.end method

.method public newZmPresentConfModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/fh2;

    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-direct {v0, p1}, Lus/zoom/proguard/fh2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newZmShareConfModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/hq2;

    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-direct {v0, p1}, Lus/zoom/proguard/hq2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newZmShareViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/dr2;

    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-direct {v0, p1}, Lus/zoom/proguard/dr2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onActivityCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/iq2;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onAnnotateViewSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onAnnotateViewSizeChanged()V

    :cond_0
    return-void
.end method

.method public onClickShareCamera(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->x()V

    :cond_0
    return-void
.end method

.method public onClickStopShare()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->onClickStopShare()V

    return-void
.end method

.method public onConfVideoSendingStatusChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->x()V

    :cond_0
    return-void
.end method

.method public onConfViewModeChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/mw1;->e(I)Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDoubleDragging(Ljava/lang/Object;FFFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onDoubleDragging"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lus/zoom/proguard/dr2;->a(FFFF)Z

    move-result p1

    return p1
.end method

.method public onGroupUserEventsReceive(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/dr2;->a(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/iq2;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onLayoutChange()V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onModeViewChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->values()[Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    :cond_0
    return-void
.end method

.method public onMyShareStopped(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->z()V

    :cond_0
    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->l()V

    return-void
.end method

.method public onPTAskShareFile(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->A()V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->d()V

    :cond_0
    return-void
.end method

.method public onReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/lp;->a()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShareActiveUser()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareActiveUser()V

    :cond_0
    return-void
.end method

.method public onShareActiveUser(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->B()V

    goto :goto_0

    :cond_0
    const-string p1, "ON_SHARE_ACTIVE_USER"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onShareSourceContentTypeChanged(IJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareSourceContentTypeChanged(IJI)V

    :cond_0
    return-void
.end method

.method public onStartViewPureComputerAudio(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->D()V

    goto :goto_0

    :cond_0
    const-string p1, "START_VIEW_PURE_COMPUTER_AUDIO_UI"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onToolbarVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->pause()V

    :cond_0
    return-void
.end method

.method public pauseShareView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->pauseShareView()V

    :cond_0
    return-void
.end method

.method public processAnnotationPermisionReuqest(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/iq2;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public processShareFileIntegrationRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->processShareFileIntegrationRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshAudioSharing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->refreshAudioSharing(Z)V

    :cond_0
    return-void
.end method

.method public refreshRCFloatView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->refreshRCFloatView(Z)V

    :cond_0
    return-void
.end method

.method public remoteControlDoubleTap(Ljava/lang/Object;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "remoteControlSingleTap"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/dr2;->c(FF)Z

    move-result p1

    return p1
.end method

.method public remoteControlLongPress(Ljava/lang/Object;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "remoteControlLongPress"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/dr2;->d(FF)Z

    move-result p1

    return p1
.end method

.method public remoteControlSingleTap(Ljava/lang/Object;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "remoteControlSingleTap"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/dr2;->f(FF)Z

    move-result p1

    return p1
.end method

.method public resetDynamicControlContainerFactory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmBaseDynamicContainerFactory:Lus/zoom/proguard/v11;

    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetState()V

    :cond_0
    return-void
.end method

.method public resetZmConfShareComponent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onActivityDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    :cond_0
    return-void
.end method

.method public resume(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->resume()V

    :cond_0
    return-void
.end method

.method public returnToConfWhenScreenSharing()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmShareServiceImpl"

    const-string v3, "returnToConfWhenScreenSharing"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "returnToConfWhenScreenSharing, not sharing"

    .line 3
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "returnToConfWhenScreenSharing,frontActivity = "

    .line 9
    invoke-static {v3, v1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConf(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lus/zoom/proguard/cr2;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public saveZmNewSaveAnnotationsDialog(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/j41;->x(Z)V

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/j41;->w(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->B()V

    :cond_0
    return-void
.end method

.method public selectShareType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/ma1;->e(I)Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    :cond_0
    return-void
.end method

.method public selectShareType(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/ma1;->e(I)Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/iq2;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    :cond_0
    const-string p1, "selectShareType"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAnnoToolbarVisible(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->b(Z)V

    return-void
.end method

.method public setDynamicControlContainerFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/v11;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/v11;

    iput-object p1, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmBaseDynamicContainerFactory:Lus/zoom/proguard/v11;

    :cond_0
    return-void
.end method

.method public setMarkedAsGrabShare(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mbMarkedAsGrabShare:Z

    :cond_0
    return-void
.end method

.method public setNeedEnableOriginalSoundAfterShare(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->d(Z)V

    return-void
.end method

.method public setPaddingForTranslucentStatus(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->setPaddingForTranslucentStatus(IIII)V

    :cond_0
    return-void
.end method

.method public shareByPathExtension(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->shareByPathExtension(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showShareAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void
.end method

.method public showShareChoice()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showShareChoice()V

    :cond_0
    return-void
.end method

.method public showShareSheet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showShareSheet()V

    :cond_0
    return-void
.end method

.method public showWaiting(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/proguard/dr2;->d(Z)V

    return-void
.end method

.method public showZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/br2;->a()Lus/zoom/proguard/c82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sinkReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->a()V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/lp;->a()V

    :cond_3
    return-void
.end method

.method public sinkShareExternalLimitStatusChanged(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->sinkShareExternalLimitStatusChanged(IJ)V

    :cond_0
    return-void
.end method

.method public sinkShareUserSendingStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->sinkShareUserSendingStatus(I)V

    :cond_0
    return-void
.end method

.method public sinkSwitchToShareCameraPicture(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/iq2;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public sinkWebinarShareUserOutLimit(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->sinkWebinarShareUserOutLimit(IJ)V

    :cond_0
    return-void
.end method

.method public startListener(Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public startShareCamera(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->I()V

    goto :goto_0

    :cond_0
    const-string p1, "startShareCamera"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startShareScreen(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareScreen(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public startShareWebview(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareWebview(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->f()V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    :cond_0
    return-void
.end method

.method public stopShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->stopShare()V

    :cond_0
    return-void
.end method

.method public stopShare(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->K()V

    goto :goto_0

    :cond_0
    const-string p1, "stopShare"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchToShareCamera(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareConfModel(Ljava/lang/Object;)Lus/zoom/proguard/iq2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/iq2;->L()V

    :cond_0
    return-void
.end method

.method public switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ZmShareServiceImpl;->mZmConfShareComponent:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->switchToShareCameraPicture(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public updateContentSubscription(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->f()V

    return-void
.end method

.method public updateScene(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/lp;->b()V

    :cond_3
    return-void
.end method

.method public updateSharingTitle(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->E()V

    :cond_0
    return-void
.end method

.method public updateVisibleScenes(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ZmShareServiceImpl;->getShareViewModel(Ljava/lang/Object;)Lus/zoom/proguard/dr2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->a()Lus/zoom/proguard/jp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->b()Lus/zoom/proguard/yi;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/dr2;->r()Lus/zoom/proguard/ty2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ty2;->c()Lus/zoom/proguard/lp;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/lp;->b()V

    :cond_3
    return-void
.end method
