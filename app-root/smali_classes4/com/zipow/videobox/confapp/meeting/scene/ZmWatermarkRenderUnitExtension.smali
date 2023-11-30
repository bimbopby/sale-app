.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;
.super Lus/zoom/proguard/z21;
.source "ZmWatermarkRenderUnitExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmWatermarkRenderUnitExtension"


# instance fields
.field private mIsWatermarSet:Z

.field private mWatermarkPanel:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/f41$b;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    return-void
.end method

.method private configureWatermarkPanel(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmWatermarkRenderUnitExtension"

    const-string v1, "configureWatermarkPanel: confContext == null!!"

    .line 13
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->T()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerCoverType()I

    move-result v2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerOpacityLevel()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->update(Ljava/lang/String;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getHostUnit()Lus/zoom/proguard/yy2;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/yy2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/proguard/yy2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private removeWatermarkOnRender()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/f41;->stopObserveExtensionSize(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->clearExtensionSize()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mIsWatermarSet:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showWatermarkOnRender()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z21;->allowShowExtension()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->removeWatermarkOnRender()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_layout_video_unit_watermark:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    move v1, v3

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->configureWatermarkPanel(Landroid/view/View;)V

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V

    .line 29
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mIsWatermarSet:Z

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    :cond_6
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mIsWatermarSet:Z

    return-void
.end method


# virtual methods
.method public checkStartExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStartExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->showWatermarkOnRender()V

    return-void
.end method

.method public checkStopExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStopExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->removeWatermarkOnRender()V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkUpdateExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->showWatermarkOnRender()V

    return-void
.end method

.method public onHostUnitPositionChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/f41;->onHostUnitPositionChanged(IIII)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mWatermarkPanel:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->mIsWatermarSet:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onWatermarkStatusChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;->showWatermarkOnRender()V

    :cond_0
    return-void
.end method
