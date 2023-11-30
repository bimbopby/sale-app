.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;
.source "CustomVideoStrip.java"


# static fields
.field public static final LAYOUT_MODE_AUTO:I = 0x1


# instance fields
.field private mAlignment:I

.field private mLayoutMode:I

.field private mMaxModelCount:I

.field private mModelBackgroundColor:Ljava/lang/String;

.field private mModelGap:I

.field private mModelHeight:I

.field protected mModelScale:Ljava/lang/String;

.field private mModelStyle:Ljava/lang/String;

.field private mModelWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mLayoutMode:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelBackgroundColor:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelScale:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelStyle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mAlignment:I

    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mLayoutMode:I

    return v0
.end method

.method public getMaxModelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mMaxModelCount:I

    return v0
.end method

.method public getModelBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getModelGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelGap:I

    return v0
.end method

.method public getModelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelHeight:I

    return v0
.end method

.method public getModelScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getModelStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getModelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelWidth:I

    return v0
.end method

.method protected onPrepare()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->onPrepare()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelWidth()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelGap()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getMaxModelCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setMaxModelCount(I)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getMaxModelCount()I

    move-result v5

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getIgnoredUserSet()Ljava/util/HashSet;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelWidth()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelGap()I

    move-result v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelHeight()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 21
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/CmmUser;

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->createCustomRenderPort()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;

    move-result-object v7

    .line 25
    invoke-virtual {v7, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_strip_render_port_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v4}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setDraggable(Z)V

    const-string v8, "%nodeid%"

    .line 28
    invoke-virtual {v7, v8}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSource(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setSourceValue(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelScale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setScale(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setBackgroundColor(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->setExcludeInGallery(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelGap()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v2

    add-int/2addr v8, v3

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelWidth()I

    move-result v6

    add-int/2addr v6, v8

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 37
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0, v7}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onPreprocess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelStyle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findStyleByName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->getModelScale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getScale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelScale(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->setModelBackgroundColor(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mAlignment:I

    return-void
.end method

.method public setAlignment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "left"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "center"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "right"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    const-string p1, "top"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x40000

    if-eqz p1, :cond_3

    const/high16 v0, 0x10000

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "bottom"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    :goto_1
    or-int p1, v2, v0

    .line 19
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mAlignment:I

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mLayoutMode:I

    return-void
.end method

.method public setLayoutMode(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mLayoutMode:I

    :cond_1
    return-void
.end method

.method public setMaxModelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mMaxModelCount:I

    return-void
.end method

.method public setModelBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setModelGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelGap:I

    return-void
.end method

.method public setModelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelHeight:I

    return-void
.end method

.method public setModelScale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelScale:Ljava/lang/String;

    return-void
.end method

.method public setModelSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelWidth:I

    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelHeight:I

    return-void
.end method

.method public setModelStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelStyle:Ljava/lang/String;

    return-void
.end method

.method public setModelWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoStrip;->mModelWidth:I

    return-void
.end method
