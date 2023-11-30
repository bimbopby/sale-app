.class public Lcom/zipow/annotate/AnnoRenderEventSink;
.super Ljava/lang/Object;
.source "AnnoRenderEventSink.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_Log_AnnoRenderEventSink"


# instance fields
.field private final mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

.field private final mEffects:Landroid/graphics/PathEffect;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/AnnoLayerType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    .line 8
    new-instance v0, Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/AnnoRenderImplement;-><init>(Lcom/zipow/annotate/AnnoLayerType;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoRenderEventSink"

    const-string v2, "init AnnoRenderEventSink"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderEventSink;->nativeInit()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "init AnnoRenderEventSink failed"

    .line 14
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private native addToMyDrawListImpl(JII)V
.end method

.method private drawGradientPath(Ljava/util/ArrayList;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {p2}, Lcom/zipow/annotate/AnnoUtil;->getGradientPaint(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Ljava/util/ArrayList;Landroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x7

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private sendEventSinkMessage(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendEventSinkMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public addToMyDrawList(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/annotate/AnnoRenderEventSink;->addToMyDrawListImpl(JII)V

    return-void
.end method

.method public beginDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoRenderImplement;->sendMessageToHandler(I)V

    return-void
.end method

.method public clear(II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isPresenter()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/zipow/annotate/AnnoUtil;->packBundle(II)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public clearRect(IIIIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isPresenter()Z

    move-result p6

    if-eqz p6, :cond_0

    const/16 p6, 0xff

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move v5, p6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/AnnoUtil;->packBundle(IIIIII)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public createBitmap(JII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap() called with: bitmapHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], width = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], height = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_AnnoRenderEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/annotate/AnnoRenderImplement;->createBitmap(JII)V

    return-void
.end method

.method public deleteBitmap(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteBitmap() called with: bitmapHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_AnnoRenderEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoRenderImplement;->deleteBitmap(J)V

    return-void
.end method

.method public drawAndroidIndicators(ILjava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserIndex()I

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "drawAndroidIndicators"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 v1, 0x41e00000    # 28.0f

    .line 20
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p4, v1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 21
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v4, p3

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, p4

    move v2, p1

    move-object v3, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/zipow/annotate/AnnoUtil;->packBundle(ILjava/lang/String;FFFF)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x11

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public drawAnnotatorName(Ljava/lang/String;IIIIIIF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget v4, Lcom/zipow/annotate/AnnoUtil;->ANNO_NAME_TAG_BG_COLOR:I

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v5, 0xff

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v16

    const/4 v1, -0x1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/zipow/annotate/AnnoUtil;->getTextPaint(IIZZZZ)Landroid/text/TextPaint;

    move-result-object v17

    move/from16 v1, p2

    int-to-float v10, v1

    move/from16 v1, p3

    int-to-float v11, v1

    move/from16 v1, p4

    int-to-float v12, v1

    move/from16 v1, p5

    int-to-float v13, v1

    .line 4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v17}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Ljava/lang/String;FFFFZILandroid/graphics/Paint;Landroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x9

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public drawCDCRichText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x12

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public drawEllipse(ZFFFFFIIIII)V
    .locals 10

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v3, v1

    .line 2
    iget-object v2, v0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    const/4 v9, 0x0

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v9}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-static {p2, p3, p4, p5, v1}, Lcom/zipow/annotate/AnnoUtil;->packBundle(FFFFLandroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-direct {p0, v2, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public drawGradientPath(Ljava/util/ArrayList;Lcom/zipow/annotate/render/AnnoGradientBrush;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/render/AnnoPath;",
            ">;",
            "Lcom/zipow/annotate/render/AnnoGradientBrush;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget v0, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->brushType:I

    sget-object v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeSolid:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p2, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->colorList:[I

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    aget v1, p2, v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->brushType:I

    sget-object v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeBitmap:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->brushType:I

    sget-object v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeLinearGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->left:F

    iget v4, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->top:F

    iget v5, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->right:F

    iget v6, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->bottom:F

    iget-object v7, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->colorList:[I

    iget-object v8, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->localList:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->brushType:I

    sget-object v1, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeRadialGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 15
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->centerPosX:F

    iget v4, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->centerposY:F

    iget v5, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->radius:F

    iget-object v6, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->colorList:[I

    iget-object v7, p2, Lcom/zipow/annotate/render/AnnoGradientBrush;->localList:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    :cond_5
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public drawImage(FFFFLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "drawImage"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x12c000

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p5, v1, v2, v2}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 13
    invoke-static {p5, p1, p2, p3, p4}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Landroid/graphics/Bitmap;FFFF)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xa

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public drawPath(Ljava/util/ArrayList;ZFIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;ZFIIIII)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v3, v1

    .line 2
    iget-object v2, v0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v1

    .line 3
    invoke-static/range {p8 .. p8}, Lcom/zipow/annotate/AnnoUtil;->getLineDashPathEffect(I)Landroid/graphics/PathEffect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Ljava/util/ArrayList;Landroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x7

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public drawRectangle(ZFFFFFIIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v4, v2

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    const/4 v10, 0x0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v3 .. v10}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v18

    .line 6
    iget v15, v1, Lcom/zipow/annotate/AnnoWindowInfo;->degree:F

    iget v2, v1, Lcom/zipow/annotate/AnnoWindowInfo;->skewX:F

    iget v1, v1, Lcom/zipow/annotate/AnnoWindowInfo;->skewY:F

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lcom/zipow/annotate/AnnoUtil;->packBundle(FFFFFFFLandroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public drawText(Ljava/lang/String;FFFFIIZZZZZII)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static/range {p6 .. p11}, Lcom/zipow/annotate/AnnoUtil;->getTextPaint(IIZZZZ)Landroid/text/TextPaint;

    move-result-object v9

    move/from16 v0, p8

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-eqz p9, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    move/from16 v0, p7

    int-to-float v0, v0

    .line 6
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move/from16 v10, p14

    if-ne v10, v1, :cond_2

    .line 12
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    move/from16 v10, p14

    :goto_1
    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v10, p14

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/zipow/annotate/AnnoUtil;->packBundle(Ljava/lang/String;FFFFZILandroid/graphics/Paint;Landroid/graphics/Paint;I)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x8

    move-object v2, p0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public endDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoRenderImplement;->sendMessageToHandler(I)V

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoRenderEventSink"

    const-string v2, "getNativeHandle"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    return-wide v0
.end method

.method public onTransformUpdated(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoRenderImplement;->setMatrix(FFF)V

    return-void
.end method

.method public pageUnchanged(JZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoRenderEventSink"

    const-string v2, "pageUnchanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->onPageUnchanged(JZ)V

    return-void
.end method

.method public receiveClearDrawInfoList([B)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public receiveDrawInfoList([B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->isCaching()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->onReceiveData([B)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->getDrawInfoList()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    if-nez v0, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCloudWBTransform()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getTransX()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getTransY()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getSkewX()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getSkewY()F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/AnnoRenderEventSink;->setTransform(FFFFF)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasStrokeLineInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointX()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointY()F

    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointX()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointY()F

    move-result v4

    .line 30
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getWidth()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getColor()I

    move-result v6

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getAlpha()I

    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getCapStyle()I

    move-result v8

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getLineJoin()I

    move-result v9

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getDashPattern()I

    move-result v10

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/zipow/annotate/AnnoRenderEventSink;->strokeLine(FFFFFIIIII)V

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawRectangleInfo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getBStroke()Z

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getLeft()F

    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getBottom()F

    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getWidth()F

    move-result v6

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getColor()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getAlpha()I

    move-result v8

    .line 43
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getCapStyle()I

    move-result v9

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getLineJoin()I

    move-result v10

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getDashPattern()I

    move-result v11

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {v0 .. v11}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawRectangle(ZFFFFFIIIII)V

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawEllipseInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getBStroke()Z

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getStartX()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getStartY()F

    move-result v3

    .line 52
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getEndX()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getEndY()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getWidth()F

    move-result v6

    .line 53
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getColor()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getAlpha()I

    move-result v8

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getCapStyle()I

    move-result v9

    .line 54
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getLineJoin()I

    move-result v10

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getDashPattern()I

    move-result v11

    move-object/from16 v0, p0

    .line 55
    invoke-virtual/range {v0 .. v11}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawEllipse(ZFFFFFIIIII)V

    goto/16 :goto_0

    .line 61
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawPathInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getBStroke()Z

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getWidth()F

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getColor()I

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getAlpha()I

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getCapStyle()I

    move-result v6

    .line 67
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getLineJoin()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDashPattern()I

    move-result v8

    move-object/from16 v0, p0

    .line 68
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawPath(Ljava/util/ArrayList;ZFIIIII)V

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawGradientPathInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v0

    invoke-direct {v15, v1, v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawGradientPath(Ljava/util/ArrayList;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    goto/16 :goto_0

    .line 82
    :cond_b
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawTextInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 83
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getRight()F

    move-result v4

    .line 85
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getColor()I

    move-result v6

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getFontSize()I

    move-result v7

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsBold()Z

    move-result v8

    .line 86
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsItalic()Z

    move-result v9

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsUnderLine()Z

    move-result v10

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsStrikeout()Z

    move-result v11

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getWordWarp()Z

    move-result v12

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextAlignment()I

    move-result v13

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextType()I

    move-result v14

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {v0 .. v14}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawText(Ljava/lang/String;FFFFIIZZZZZII)V

    goto/16 :goto_0

    .line 91
    :cond_c
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawImageInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 92
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getRight()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getBottom()F

    move-result v4

    .line 94
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawImage(FFFFLjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasEndDrawInfo()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/annotate/AnnoRenderEventSink;->endDraw()V

    goto/16 :goto_0

    .line 101
    :cond_e
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCdcTextInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->drawCDCRichText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public setTransform(FFFFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zipow/annotate/AnnoUtil;->packBundle(FFFFF)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xf

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public strokeLine(FFFFFIIIII)V
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/annotate/AnnoRenderEventSink;->mEffects:Landroid/graphics/PathEffect;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v1 .. v8}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-static {p1, p2, p3, p4, v1}, Lcom/zipow/annotate/AnnoUtil;->packBundle(FFFFLandroid/graphics/Paint;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-direct {p0, v2, v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->sendEventSinkMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method public updateCacheBitmap(ZZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoRenderEventSink"

    const-string v2, "updateCacheBitmap() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->onUpdateCacheBitmapEnd(ZZ)V

    return-void
.end method

.method public updateCacheBitmapBegin(JFFFFF)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCacheBitmapBegin() called with: pageId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Annotate_Log_AnnoRenderEventSink"

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->onUpdateCacheBitmapBegin(JFFFFF)V

    return-void
.end method

.method public updatePickStatus(I)V
    .locals 3

    const-string v0, "updatePickStatus() called with: pickedSize = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_AnnoRenderEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderEventSink;->mAnnoRender:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoRenderImplement;->updatePickStatus(I)V

    return-void
.end method
