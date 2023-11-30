.class public abstract Lus/zoom/proguard/hw0;
.super Lus/zoom/proguard/jw0;
.source "ZmAbsMeetingSessionDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAbsMeetingSessionDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jw0;-><init>()V

    return-void
.end method


# virtual methods
.method public addPic(Lus/zoom/common/render/units/ZmBaseRenderUnit;I[IIIIIIIIIIZ)J
    .locals 18

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lus/zoom/proguard/y21;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/y21;

    invoke-virtual {v1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v4

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-virtual/range {v2 .. v17}, Lus/zoom/proguard/hw0;->addPicImpl(IJI[IIIIIIIIIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract addPicImpl(IJI[IIIIIIIIIIZ)J
.end method

.method public associatedSurfaceSizeChanged(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/hw0;->glViewSizeChangedImpl(IJII)V

    return-void
.end method

.method public bringToTop(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/hw0;->bringToTopImpl(IJ)Z

    move-result p1

    return p1
.end method

.method protected abstract bringToTopImpl(IJ)Z
.end method

.method public clearRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/hw0;->clearRendererImpl(IJ)V

    return-void
.end method

.method protected abstract clearRendererImpl(IJ)V
.end method

.method protected abstract createRendererInfoImpl(IZZIIIIIIII)J
.end method

.method protected abstract destroyRendererImpl(IJ)Z
.end method

.method protected abstract destroyRendererInfoImpl(IJ)Z
.end method

.method protected abstract glViewSizeChangedImpl(IJII)V
.end method

.method public initRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)J
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lus/zoom/proguard/y21;

    const-wide/16 v13, 0x0

    if-nez v1, :cond_0

    return-wide v13

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/y21;

    invoke-virtual {v1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isKeyUnit()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->needPostProcess()Z

    move-result v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getGroupIndex()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getViewWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getViewHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->d()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->g()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->c()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result v11

    move-object/from16 v0, p0

    move v1, v15

    .line 10
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/hw0;->createRendererInfoImpl(IZZIIIIIIII)J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v12, v15, v0, v1}, Lus/zoom/proguard/hw0;->prepareRendererImpl(IJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v12, v15, v0, v1}, Lus/zoom/proguard/hw0;->destroyRendererInfoImpl(IJ)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v12, v15, v0, v1, v2}, Lus/zoom/proguard/hw0;->setRendererBackgroudColorImpl(IJI)V

    :cond_2
    move-wide v13, v0

    :goto_0
    return-wide v13
.end method

.method public insertUnder(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getUnitIndex()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lus/zoom/proguard/hw0;->insertUnderImpl(IJI)Z

    move-result p1

    return p1
.end method

.method protected abstract insertUnderImpl(IJI)Z
.end method

.method protected abstract movePicImpl(IJIIIII)Z
.end method

.method protected abstract prepareRendererImpl(IJ)Z
.end method

.method public releaseRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/hw0;->clearRendererImpl(IJ)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/hw0;->destroyRendererImpl(IJ)Z

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/hw0;->destroyRendererInfoImpl(IJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract removePicImpl(IJII)Z
.end method

.method public removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/hw0;->removePicImpl(IJII)Z

    move-result p1

    return p1
.end method

.method public setAspectMode(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lus/zoom/proguard/hw0;->setAspectModeImpl(IJI)Z

    move-result p1

    return p1
.end method

.method protected abstract setAspectModeImpl(IJI)Z
.end method

.method public setRendererBackgroudColor(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lus/zoom/proguard/hw0;->setRendererBackgroudColorImpl(IJI)V

    return-void
.end method

.method protected abstract setRendererBackgroudColorImpl(IJI)V
.end method

.method protected abstract stopSubscribe(Lus/zoom/proguard/y21;)Z
.end method

.method public typeTransform(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/hw0;->stopSubscribe(Lus/zoom/proguard/y21;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "typeTransform() oldVideoMgr.stopShowVideo = ["

    const-string v7, "]"

    invoke-static {v6, v0, v7}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lus/zoom/proguard/hw0;->clearRendererImpl(IJ)V

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Lus/zoom/proguard/hw0;->destroyRendererImpl(IJ)Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "typeTransform() oldVideoMgr.abstractDestroyRenderer = ["

    invoke-static {v5, v0, v7}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2, v3, v4}, Lus/zoom/proguard/hw0;->prepareRendererImpl(IJ)Z

    move-result p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "typeTransform() newVideoMgr.abstractPrepareRenderer = ["

    invoke-static {v2, p2, v7}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/a;->a(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/hw0;->insertUnder(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z

    :cond_1
    return p2
.end method

.method public updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    iget v6, p3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    iget v9, p3, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Lus/zoom/proguard/hw0;->movePicImpl(IJIIIII)Z

    move-result p1

    return p1
.end method

.method public updateRenderInfo(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getViewWidth()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getViewHeight()I

    move-result v6

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->d()I

    move-result v7

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->f()I

    move-result v8

    .line 6
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v9

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v10

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v10}, Lus/zoom/proguard/hw0;->updateRendererInfoImpl(IJIIIIII)Z

    return-void
.end method

.method protected abstract updateRendererInfoImpl(IJIIIIII)Z
.end method
