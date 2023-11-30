.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomCanvas.java"


# instance fields
.field private mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundColor:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachedView()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGroupIndex()I

    move-result v0

    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomCanvas::getGroupIndex() failed!, mAttachedView == null, please check full logs!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public onPreprocess()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->setCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundImage:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_background_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomImage;->setSource(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->resumeRenderUnit()V

    return-void
.end method

.method public run(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mAttachedView:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->mBackgroundImage:Ljava/lang/String;

    return-void
.end method

.method public stop(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    return-void
.end method

.method public update()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->updateRenderUnit(II)V

    return-void
.end method
