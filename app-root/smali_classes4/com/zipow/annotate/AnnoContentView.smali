.class public Lcom/zipow/annotate/AnnoContentView;
.super Lcom/zipow/annotate/AnnoTextureViewBase;
.source "AnnoContentView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_Log_ContentView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoTextureViewBase;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/AnnoTextureViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public forceUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    return-void
.end method

.method public getNameTagBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->getNameTagBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getNameTagPoint()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoBitmapType;->ANNO_BITMAP_TYPE_NAME_TAG:Lcom/zipow/annotate/AnnoBitmapType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoRenderImplement;->getBitmapPos(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    return-object v0
.end method

.method public isNeedBlendNameTag()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    sget-object v2, Lcom/zipow/annotate/AnnoBitmapType;->ANNO_BITMAP_TYPE_NAME_TAG:Lcom/zipow/annotate/AnnoBitmapType;

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement;->getBitmapPos(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onAnnoStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_ContentView"

    const-string v3, "onAnnoStart"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->onAnnoStart()V

    .line 7
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->onAnnoStart()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoContentView;->forceUpdate()V

    :cond_0
    return-void
.end method
