.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomImage.java"


# instance fields
.field protected mSource:Ljava/lang/String;

.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mZOrder:I

    return v0
.end method

.method protected onCreateRenderUnit(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mZOrder:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setCancelCover(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isFocusable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->setFocusable(Z)V

    return-void
.end method

.method protected onRunRenderUnit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getAttachedView()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    new-instance v2, Lus/zoom/proguard/ll2;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v4, v5, v3, v6}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lus/zoom/proguard/y21;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c03;->a(Lus/zoom/proguard/sq;Ljava/lang/String;I)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mSource:Ljava/lang/String;

    return-void
.end method

.method public setZOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mZOrder:I

    return-void
.end method

.method public setZOrder(Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->mZOrder:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
