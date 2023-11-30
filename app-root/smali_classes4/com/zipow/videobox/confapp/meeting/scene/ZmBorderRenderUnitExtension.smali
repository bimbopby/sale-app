.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;
.super Lus/zoom/proguard/z21;
.source "ZmBorderRenderUnitExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBorderRenderUnitExtension"


# instance fields
.field private mBorderPanel:Landroid/view/View;

.field private mIsBorderEnabled:Z

.field private mIsBorderSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/f41$b;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    return-void
.end method

.method private configureBorderPanel(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/yy2;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/proguard/yy2;

    .line 6
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-static {v1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    instance-of v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;

    if-nez v2, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getParamProvider()Lus/zoom/proguard/f41$b;

    move-result-object v2

    invoke-interface {v2}, Lus/zoom/proguard/f41$b;->getBorderRoundRadius()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setRoundCorner(I)Z

    .line 21
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveDeckUserID(Z)J

    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v3

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v6

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getParamProvider()Lus/zoom/proguard/f41$b;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/f41$b;->getBorderActiveColor()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getParamProvider()Lus/zoom/proguard/f41$b;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/f41$b;->getBorderNormalColor()I

    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getParamProvider()Lus/zoom/proguard/f41$b;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/f41$b;->getBorderRoundRadius()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->setRadius(I)V

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getParamProvider()Lus/zoom/proguard/f41$b;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/f41$b;->getBorderStrokeWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmVideoBorderView;->setStrokeWidth(I)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private removeBorderOnRender()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/f41;->stopObserveExtensionSize(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->clearExtensionSize()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mIsBorderSet:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showBorderOnRender()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z21;->allowShowExtension()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_layout_video_unit_border:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    move v1, v3

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->configureBorderPanel(Landroid/view/View;)V

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mBorderPanel:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_4
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->mIsBorderSet:Z

    return-void
.end method


# virtual methods
.method public checkStartExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStartExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->showBorderOnRender()V

    return-void
.end method

.method public checkStopExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStopExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->removeBorderOnRender()V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkUpdateExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->showBorderOnRender()V

    return-void
.end method

.method public onActiveVideoChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;->showBorderOnRender()V

    :cond_0
    return-void
.end method
