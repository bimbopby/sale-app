.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;
.super Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;
.source "ZmImmersiveVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmImmersiveVideoView"


# instance fields
.field private mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

.field private mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-void
.end method

.method private updateCustomFloatPanel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveVideoView"

    const-string v3, "updateCustomFloatPanel"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 15
    instance-of v7, v5, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-eqz v7, :cond_2

    instance-of v7, v6, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-nez v7, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    .line 19
    move-object v8, v6

    check-cast v8, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    .line 22
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSourceValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSourceValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v7, p1, v8}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->runAsNewPort(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-gt v2, v3, :cond_5

    :goto_2
    if-ge v4, v3, :cond_8

    .line 34
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 35
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-nez v1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    .line 39
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 41
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getAbsPos()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->run(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Landroid/graphics/Rect;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_4
    if-ge p1, v2, :cond_7

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 46
    instance-of p3, p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-nez p3, :cond_6

    goto :goto_5

    .line 49
    :cond_6
    check-cast p2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    .line 50
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->release()V

    .line 51
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 54
    :cond_7
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method private updateCustomRenderPort(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmImmersiveVideoView"

    const-string v2, "updateCustomRenderPort"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->runAsNewPort(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;)V

    return-void
.end method

.method private updateCustomSeat(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmImmersiveVideoView"

    const-string v2, "updateCustomSeat"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->runAsNewSeat(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V

    return-void
.end method


# virtual methods
.method protected createRenderUnits()V
    .locals 0

    return-void
.end method

.method public getCustomCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getWidth()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getHeight()I

    move-result v3

    const-string v4, "parent width: "

    .line 16
    invoke-static {v4, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZmImmersiveVideoView"

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parent height: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parent width mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parent height mode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canvas width: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canvas height: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v4, v0, v3

    mul-int v6, v2, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-gt v4, v6, :cond_1

    int-to-float v1, v4

    mul-float/2addr v1, v8

    int-to-float v3, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v0, v8

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 34
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v3

    int-to-float v4, v0

    mul-float/2addr v4, v8

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->setRatio(F)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 42
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected releaseRenderUnits()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-eq v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->release()V

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Released:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-void
.end method

.method protected runRenderUnits()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Running:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-ne v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Released:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->resume()V

    .line 12
    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->run(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;)V

    .line 16
    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    :cond_4
    :goto_1
    return-void
.end method

.method public setCustomCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    return-void
.end method

.method protected stopRenderUnits(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Running:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-eq v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->stop(Z)V

    .line 8
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    return-void
.end method

.method public updateCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Default:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    const-string v2, "updateCanvas returned: mModelRenderStatus = "

    const-string v3, "ZmImmersiveVideoView"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Released:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Stopped:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-ne v0, v1, :cond_2

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "updateCanvas"

    .line 27
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->iterator()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;

    move-result-object v0

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->next()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findDataModelById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    if-eqz v3, :cond_4

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    invoke-direct {p0, v3, v4, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->updateCustomRenderPort(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;)V

    .line 41
    :cond_4
    instance-of v2, v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findDataModelById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    if-eqz v3, :cond_5

    .line 44
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    invoke-direct {p0, v3, v4, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->updateCustomSeat(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V

    .line 48
    :cond_5
    instance-of v2, v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findDataModelById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    if-eqz v3, :cond_3

    .line 51
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;

    invoke-direct {p0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->updateCustomFloatPanel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;)V

    goto :goto_0

    :cond_6
    return-void

    .line 52
    :cond_7
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    :cond_8
    :goto_2
    return-void
.end method

.method protected updateRenderUnits(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mCustomCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;->mModelRenderStatus:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;->Running:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView$ModelRenderStatus;

    if-eq p2, v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->update()V

    return-void
.end method
