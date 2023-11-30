.class Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;
.super Landroid/os/Handler;
.source "ZmAnnotateCachingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/ZmAnnotateCachingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CacheHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private drawCDCRichText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getCdcTextItemList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v2

    iget v7, v2, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 20
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v11, 0x0

    cmpg-float v3, v3, v11

    if-lez v3, :cond_b

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_4

    goto/16 :goto_1

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v3}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v12

    if-nez v12, :cond_5

    return-void

    :cond_5
    const/4 v13, 0x1

    .line 30
    invoke-static {v13, v0, p1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getCharSequenceFromMMMessageItem(ZLjava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_6

    return-void

    .line 34
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float v5, v4, v3

    .line 36
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTextType()I

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getVerticalAlign()I

    move-result v10

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->setCDCRichTextParams(FFIFLjava/lang/CharSequence;II)F

    move-result p1

    .line 37
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_b

    cmpl-float v1, p1, v11

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 42
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    .line 43
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 44
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->layout(IIII)V

    .line 45
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->buildDrawingCache()V

    .line 50
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 53
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-virtual {v12, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    return-void

    .line 57
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setDrawingCacheEnabled(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method private drawEllipse(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getBStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getStartX()F

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getStartY()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getEndX()F

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getEndY()F

    move-result v5

    invoke-direct {v9, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    .line 4
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$500(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getAlpha()I

    move-result v5

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getCapStyle()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getLineJoin()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getDashPattern()I

    move-result v8

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v9, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawGradientPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->getPath(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/annotate/AnnoUtil;->getGradientPaint(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawImage(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "drawImage"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x12c000

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getLeft()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getTop()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getRight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDrawAnnoPathList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getBStroke()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v3, v1

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->getPath(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$500(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/PathEffect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getWidth()F

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getColor()I

    move-result v5

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getAlpha()I

    move-result v6

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getCapStyle()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getLineJoin()I

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDashPattern()I

    move-result v9

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private drawRectangle(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getBStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    move-object v2, v0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getBottom()F

    move-result v5

    invoke-direct {v9, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    .line 4
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$500(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getAlpha()I

    move-result v5

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getCapStyle()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getLineJoin()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getDashPattern()I

    move-result v8

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v9, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawText(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getLeft()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTop()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getRight()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getBottom()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getWordWarp()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 8
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextAlignment()I

    move-result v3

    const/4 v11, 0x1

    if-ne v11, v3, :cond_1

    .line 10
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextAlignment()I

    move-result v3

    const/4 v5, 0x2

    if-ne v5, v3, :cond_2

    .line 12
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_0
    move-object v7, v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    if-gez v2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getFontSize()I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getColor()I

    move-result v12

    float-to-int v13, v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsBold()Z

    move-result v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsItalic()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsUnderLine()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getIsStrikeout()Z

    move-result v17

    .line 20
    invoke-static/range {v12 .. v17}, Lcom/zipow/annotate/AnnoUtil;->getTextPaint(IIZZZZ)Landroid/text/TextPaint;

    move-result-object v12

    .line 24
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextType()I

    move-result v3

    if-ne v11, v3, :cond_4

    .line 28
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    iget-object v3, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v3}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getTextType()I

    move-result v3

    if-ne v3, v11, :cond_6

    .line 38
    iget-object v2, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getWordWarp()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_7

    .line 41
    iget-object v3, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v3}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v3

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v1, v6

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 43
    :cond_7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 44
    iget-object v3, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v3}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v3

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    :goto_2
    iget-object v1, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, v0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    return-void
.end method

.method private onUnchanged(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    const-string v3, "onUnchanged: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const-string v4, "UPDATE_PAGE_ID"

    .line 9
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "UPDATE_DATA_AND_EXPORT"

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getZmAnnoEventListener()Lcom/zipow/annotate/ZmAnnoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "anno_event_data_key_export_page_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "anno_event_data_key_is_export"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getZmAnnoEventListener()Lcom/zipow/annotate/ZmAnnoEventListener;

    move-result-object p1

    sget-object v1, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_SINGLE_EXPORT_UNCHANGED:Lcom/zipow/annotate/AnnoEventType;

    invoke-interface {p1, v1, v0}, Lcom/zipow/annotate/ZmAnnoEventListener;->sinkEvent(Lcom/zipow/annotate/AnnoEventType;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private onUpdate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "UPDATE_DATA"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;

    move-result-object v1
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseFrom"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    .line 14
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoList;->getDrawInfoList()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    monitor-exit v0

    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    if-nez v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCloudWBTransform()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getScaleX()F

    move-result v4

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getTransX()F

    move-result v5

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getTransY()F

    move-result v6

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getSkewX()F

    move-result v7

    invoke-virtual {v2}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getSkewY()F

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->setMatrix(FFFFF)V

    .line 30
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasStrokeLineInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->strokeLine(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    .line 35
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawRectangleInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawRectangle(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    .line 40
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawEllipseInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawEllipse(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    .line 45
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawPathInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    .line 49
    :cond_9
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawGradientPathInfo()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawGradientPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    .line 53
    :cond_a
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawTextInfo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v2

    .line 55
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawText(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    .line 58
    :cond_b
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasCdcTextInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawCDCRichText(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    .line 62
    :cond_c
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->hasDrawImageInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->getDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->drawImage(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    goto/16 :goto_1

    .line 67
    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private onUpdateBegin(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAnnotateCachingHelper"

    const-string v2, "onUpdateBegin: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$000(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$200(Lcom/zipow/annotate/ZmAnnotateCachingHelper;II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    const-wide/16 v1, -0x1

    const-string v3, "UPDATE_PAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$302(Lcom/zipow/annotate/ZmAnnotateCachingHelper;J)J

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "UPDATE_DATA_FACTOR"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v0, "UPDATE_DATA_OFFSET_X"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v0, "UPDATE_DATA_OFF_SET_Y"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string v0, "UPDATE_DATA_SKEW_X"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v0, "UPDATE_DATA_SKEW_Y"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 25
    iget-object v2, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->setMatrix(FFFFF)V

    return-void
.end method

.method private onUpdateEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$400(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "updateCacheBitmap: export id ["

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$300(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAnnotateCachingHelper"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->onExportSingleDone(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$302(Lcom/zipow/annotate/ZmAnnotateCachingHelper;J)J

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method private setCDCRichTextParams(FFIFLjava/lang/CharSequence;II)F
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    const/4 v0, -0x2

    if-nez p4, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-static {p4, v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$602(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroidx/appcompat/widget/AppCompatEditText;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    const/high16 v1, 0xa0000

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setRawInputType(I)V

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    .line 10
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setIncludeFontPadding(Z)V

    .line 11
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    const v1, -0xdad5d0

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    .line 13
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p6, p7}, Lcom/zipow/annotate/AnnoUtil;->getVerticalAlignType(II)I

    move-result p4

    .line 15
    iget-object p5, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p5}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x10

    :goto_0
    invoke-virtual {p5, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    .line 17
    iget-object p4, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    float-to-double v1, p1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    if-ne p6, p1, :cond_3

    .line 22
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p5, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    const/high16 p6, -0x80000000

    invoke-static {p3, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p5, p3}, Landroidx/appcompat/widget/AppCompatEditText;->measure(II)V

    .line 25
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    move p2, p1

    :cond_3
    float-to-double p5, p2

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p1, p5

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$600(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p2
.end method

.method private strokeLine(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$100(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointX()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getStartPointY()F

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointX()F

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getEndPointY()F

    move-result v5

    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    .line 4
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$500(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/PathEffect;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getWidth()F

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getColor()I

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getAlpha()I

    move-result v10

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getCapStyle()I

    move-result v11

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getLineJoin()I

    move-result v12

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getDashPattern()I

    move-result v13

    .line 6
    invoke-static/range {v6 .. v13}, Lcom/zipow/annotate/AnnoUtil;->getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private updateReuseBitmap(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAnnotateCachingHelper"

    const-string v3, "updateReuseBitmap: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$000(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$000(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$000(Lcom/zipow/annotate/ZmAnnotateCachingHelper;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$002(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v1, v2}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$102(Lcom/zipow/annotate/ZmAnnotateCachingHelper;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    :cond_0
    const-string v1, "UPDATE_DATA_RECT_WIDTH"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "UPDATE_DATA_RECT_HEIGHT"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->this$0:Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    invoke-static {v0, v1, p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->access$200(Lcom/zipow/annotate/ZmAnnotateCachingHelper;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->onUnchanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->updateReuseBitmap(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const-string v1, "UPDATE_DATA_AND_EXPORT"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->onUpdateEnd(Z)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->onUpdate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper$CacheHandler;->onUpdateBegin(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
