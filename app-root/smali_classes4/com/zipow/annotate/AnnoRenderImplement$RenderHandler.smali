.class Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;
.super Landroid/os/Handler;
.source "AnnoRenderImplement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoRenderImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoRenderImplement;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoRenderImplement;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private actualDrawText(Lcom/zipow/annotate/render/AnnoRenderData;Landroid/graphics/RectF;Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/Layout$Alignment;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textPaint:Landroid/graphics/Paint;

    move-object v2, v0

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget p4, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textType:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 4
    iget-object p4, p1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    const/high16 p4, 0x40000000    # 2.0f

    if-nez p1, :cond_1

    .line 7
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p4

    add-float/2addr p2, p5

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    sub-float/2addr p2, p5

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p1

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    div-float/2addr p5, p4

    add-float/2addr p5, p1

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3, p1, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_0
    invoke-virtual {v8, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method private clear(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->isContentLayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    iget p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->color:I

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    iget p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->color:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private clearRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$300(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawAndroidIndicators(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoCursorMgr()Lcom/zipow/annotate/AnnoCursorMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoCursorMgr;->updateCursor(Lcom/zipow/annotate/render/AnnoRenderData;)V

    :cond_0
    return-void
.end method

.method private drawAnnotatorName(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$400(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$600(Lcom/zipow/annotate/AnnoRenderImplement;)V

    .line 3
    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->updateNameTagPosition(II)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$400(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$400(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iput-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawText(Lcom/zipow/annotate/render/AnnoRenderData;Z)V

    :cond_0
    return-void
.end method

.method private drawCDCRichText(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/zipow/annotate/render/AnnoRenderData;->cDCTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    const-string v5, "drawCDCRichText:cdcTextItem "

    .line 17
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getType()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "AnnoRenderImplement"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v4

    iget v4, v4, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    .line 28
    iget-object v10, v0, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-lez v0, :cond_c

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_5

    goto/16 :goto_2

    .line 31
    :cond_5
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v12, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-nez v12, :cond_6

    return-void

    :cond_6
    const/4 v13, 0x1

    .line 35
    invoke-static {v13, v2, v1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    .line 39
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v14, v0, v2

    .line 40
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v2, v0

    .line 41
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v6

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getVerticalAlign()I

    move-result v7

    move-object v0, p0

    move v1, v14

    invoke-direct/range {v0 .. v7}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->setCDCRichTextParams(FFIFLjava/lang/CharSequence;II)F

    move-result v0

    .line 42
    iget-object v1, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_c

    cmpl-float v1, v0, v11

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 47
    :cond_8
    iget-object v1, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    .line 48
    iget-object v1, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 49
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->layout(IIII)V

    .line 50
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 54
    :cond_9
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->buildDrawingCache()V

    .line 55
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_a
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    return-void

    .line 67
    :cond_b
    :goto_1
    iget-object v0, v8, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method private drawEllipse(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawImage(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v1, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/zipow/annotate/render/AnnoRenderData;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v3, p1, Lcom/zipow/annotate/render/AnnoRenderData;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private drawPath(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->pathList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v1, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->getPath(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawRectangle(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawText(Lcom/zipow/annotate/render/AnnoRenderData;Z)V
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$400(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Canvas;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object p2, p2, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    :goto_0
    move-object v3, p2

    .line 3
    iget-object p2, p1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 6
    iget-boolean v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 9
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    iget v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 11
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 13
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_3
    :goto_1
    move-object v5, p2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    if-gez p2, :cond_4

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->actualDrawText(Lcom/zipow/annotate/render/AnnoRenderData;Landroid/graphics/RectF;Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/Layout$Alignment;)V

    :cond_5
    return-void
.end method

.method private endDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->refreshToView()V

    :cond_0
    return-void
.end method

.method private refreshNativeContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->getLockCanvas()Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v3, v3, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v3}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v3}, Lcom/zipow/annotate/AnnoRenderImplement;->access$1000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v4}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v5}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoCursorMgr()Lcom/zipow/annotate/AnnoCursorMgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoCursorMgr;->drawCursor(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    .line 26
    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private refreshNativeFeedback()V
    .locals 9

    const-string v0, "mListener unlockCanvas"

    const-string v1, "AnnoRenderImplement"

    .line 1
    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v3, v2, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->getLockCanvas()Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$300(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 32
    iget-object v6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v6, v6, Lcom/zipow/annotate/AnnoRenderImplement;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v5}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/zipow/annotate/AnnoDataMgr;->isSpolightTool()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$800(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/annotate/AnnoDataMgr;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    iget-object v5, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v5}, Lcom/zipow/annotate/AnnoRenderImplement;->access$800(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$900(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v7}, Lcom/zipow/annotate/AnnoRenderImplement;->access$900(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 47
    :goto_1
    :try_start_3
    invoke-static {v3}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$200(Lcom/zipow/annotate/AnnoRenderImplement;)Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;->unlockCanvas(Landroid/graphics/Canvas;)V

    .line 58
    throw v2

    :cond_3
    :goto_4
    return-void
.end method

.method private refreshToView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->isFeedbackLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->refreshNativeFeedback()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->refreshNativeContent()V

    :goto_0
    return-void
.end method

.method private restoreCanvas()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$700(Lcom/zipow/annotate/AnnoRenderImplement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$702(Lcom/zipow/annotate/AnnoRenderImplement;Z)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v0, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private setCDCRichTextParams(FFIFLjava/lang/CharSequence;II)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$502(Lcom/zipow/annotate/AnnoRenderImplement;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/high16 v2, 0xa0000

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setRawInputType(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setIncludeFontPadding(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const v3, -0xdad5d0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p6, p7}, Lcom/zipow/annotate/AnnoUtil;->getVerticalAlignType(II)I

    move-result p7

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz p7, :cond_2

    goto :goto_0

    :cond_2
    const/16 p7, 0x10

    :goto_0
    invoke-virtual {v0, p7}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    .line 18
    iget-object p7, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p7}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    float-to-double v3, p1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v0, "AnnoRenderImplement"

    const/4 v5, 0x1

    if-ne p6, v5, :cond_4

    .line 23
    iput v1, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object p6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p6

    invoke-virtual {p6, p7}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p6, v1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 26
    iget-object p6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result p6

    int-to-float p6, p6

    cmpl-float v1, p6, p2

    if-lez v1, :cond_3

    move v1, p6

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, v3, v2

    const-string p6, "setCDCRichTextParams: realHeight =%f,"

    invoke-static {v0, p6, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    float-to-double v3, v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p6, v3

    iput p6, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object p6, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p6}, Lcom/zipow/annotate/AnnoRenderImplement;->access$500(Lcom/zipow/annotate/AnnoRenderImplement;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p6

    invoke-virtual {p6, p7}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p6, 0x5

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p5, p6, v2

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p6, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p6, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p6, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p6, p2

    const-string p1, "setCDCRichTextParams: text:%s, zoomFactor =%f, view jni width =%f, height= %f, screenHeight:%s"

    invoke-static {v0, p1, p6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private setTransform(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v3, v3, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v4

    iget v5, v1, Lcom/zipow/annotate/render/AnnoRenderData;->zoomFactor:F

    iget v6, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transX:F

    iget v7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transY:F

    iget v8, v1, Lcom/zipow/annotate/render/AnnoRenderData;->degree:F

    iget v9, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewX:F

    iget v10, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewY:F

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/annotate/AnnoDataMgr;->setTransform(FFFFFF)V

    .line 5
    iget-object v11, v0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget v12, v1, Lcom/zipow/annotate/render/AnnoRenderData;->zoomFactor:F

    iget v13, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transX:F

    iget v14, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transY:F

    iget v15, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewX:F

    iget v1, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewY:F

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/zipow/annotate/AnnoRenderImplement;->setMatrix(FFFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private strokeLine(Lcom/zipow/annotate/render/AnnoRenderData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v0, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private updateNameTagDirty(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0, p1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$002(Lcom/zipow/annotate/AnnoRenderImplement;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private updateNameTagPosition(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v1

    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x78

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x78

    iput v1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v1

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 17
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1e

    .line 19
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, -0x1e

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 23
    :cond_4
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {p2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x78

    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->updateNameTagDirty(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-object v1, v1, Lcom/zipow/annotate/AnnoRenderImplement;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "BUNDLE_RENDER_DATA"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/render/AnnoRenderData;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    iget-boolean v2, v2, Lcom/zipow/annotate/AnnoRenderImplement;->isStoppped:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string p1, "AnnoRenderImplement"

    const-string v0, "handleMessage: render stopped"

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    .line 19
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xf

    if-eq p1, v2, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->refreshToView()V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawImage(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawAnnotatorName(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0, v0, v3}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawText(Lcom/zipow/annotate/render/AnnoRenderData;Z)V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawPath(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 83
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawRectangle(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 84
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawEllipse(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 85
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->strokeLine(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 86
    :pswitch_8
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->clearRect()V

    goto :goto_0

    .line 87
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->clear(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 88
    :pswitch_a
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->endDraw()V

    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawCDCRichText(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->drawAndroidIndicators(Lcom/zipow/annotate/render/AnnoRenderData;)V

    goto :goto_0

    .line 77
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoRenderImplement$RenderHandler;->setTransform(Lcom/zipow/annotate/render/AnnoRenderData;)V

    .line 147
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
