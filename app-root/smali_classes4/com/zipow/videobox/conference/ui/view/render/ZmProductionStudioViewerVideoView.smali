.class public Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;
.super Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.source "ZmProductionStudioViewerVideoView.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmProductionStudioViewerVideoView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 4

    const-string v0, "createRenderUnit() called with: groupIndex = ["

    const-string v1, "], width = ["

    const-string v2, "], height = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmProductionStudioViewerVideoView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 10
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, v1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;-><init>(ZZZZ)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->setIgnoreWebinarBranding(Z)V

    .line 12
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 13
    invoke-interface {v0, v3}, Lus/zoom/proguard/sq;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method public onStartRunning(IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->getCurrentProducerNodeId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 p3, 0x1

    .line 3
    invoke-super {p0, p3, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->onStartRunning(IJ)V

    .line 4
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    :cond_1
    return-void
.end method

.method public setBacksplash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
