.class public abstract Lus/zoom/proguard/jw0;
.super Ljava/lang/Object;
.source "ZmAbsSessionDelegate.java"


# static fields
.field protected static final DEFAULT_IMAGE_ZORDER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J
    .locals 18

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->needPostProcess()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "cannot add filter on this render!"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-wide v2

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/ml2;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    .line 6
    array-length v1, v7

    if-gtz v1, :cond_1

    return-wide v2

    :cond_1
    const/4 v1, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    .line 9
    invoke-virtual {v2, v3, v6, v1}, Lus/zoom/proguard/jw0;->removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v17}, Lus/zoom/proguard/jw0;->addPic(Lus/zoom/common/render/units/ZmBaseRenderUnit;I[IIIIIIIIIIZ)J

    move-result-wide v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    return-wide v0
.end method

.method public abstract addPic(Lus/zoom/common/render/units/ZmBaseRenderUnit;I[IIIIIIIIIIZ)J
.end method

.method public addRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J
    .locals 16

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/ml2;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 2
    array-length v1, v3

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    .line 5
    invoke-virtual {v14, v2, v4, v1}, Lus/zoom/proguard/jw0;->removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v7, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move v12, v13

    move v13, v15

    invoke-virtual/range {v0 .. v13}, Lus/zoom/proguard/jw0;->addPic(Lus/zoom/common/render/units/ZmBaseRenderUnit;I[IIIIIIIIIIZ)J

    move-result-wide v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    return-wide v0
.end method

.method public abstract associatedSurfaceSizeChanged(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)V
.end method

.method public abstract bringToTop(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
.end method

.method public abstract clearRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
.end method

.method public abstract initRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)J
.end method

.method public abstract insertUnder(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
.end method

.method public abstract releaseRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z
.end method

.method public removeAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/jw0;->removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z

    move-result p1

    return p1
.end method

.method public removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/jw0;->removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z

    move-result p1

    return p1
.end method

.method public abstract removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)Z
.end method

.method public abstract setAspectMode(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z
.end method

.method public abstract setRendererBackgroudColor(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)V
.end method

.method public abstract updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z
.end method

.method public abstract updateRenderInfo(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
.end method
