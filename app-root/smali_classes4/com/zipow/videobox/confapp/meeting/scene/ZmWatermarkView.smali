.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;
.super Landroid/view/View;
.source "ZmWatermarkView.java"


# static fields
.field private static final FONT_SIZE_PX:I

.field private static final GAP_X_PX:I

.field private static final GAP_Y_PX:I

.field private static final ROTATION_ANGLE:I = -0x1e

.field private static final TAG:Ljava/lang/String; = "ZmWatermarkView"

.field private static final TEXT_COLOR:I

.field private static sTextPaint:Landroid/text/TextPaint;


# instance fields
.field private mAlpha:I

.field private mWaterMarkerCoverType:I

.field private mWatermarkString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->FONT_SIZE_PX:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_share_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->TEXT_COLOR:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->GAP_X_PX:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->GAP_Y_PX:I

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sput-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    .line 3
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->FONT_SIZE_PX:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->TEXT_COLOR:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/16 p1, 0x33

    .line 14
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sput-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    .line 21
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->FONT_SIZE_PX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->TEXT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 26
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/16 p1, 0x33

    .line 32
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sput-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    .line 44
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->FONT_SIZE_PX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->TEXT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 49
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/16 p1, 0x33

    .line 55
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sput-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    .line 72
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->FONT_SIZE_PX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->TEXT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 77
    sget-object p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/16 p1, 0x33

    .line 83
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    .line 103
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getWatermarkString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 8
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    .line 16
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eqz v0, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 25
    :cond_3
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    sget-object v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v1, v7, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v6, v0, v0

    mul-int v7, v2, v2

    add-int/2addr v7, v6

    int-to-double v6, v7

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 33
    iget v7, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v4, :cond_7

    int-to-double v9, v5

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v9, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v11, v7

    cmpl-double v7, v9, v11

    if-lez v7, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    iget v7, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_8

    sub-int v7, v6, v0

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-int v9, v6, v2

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 42
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    div-float/2addr v0, v8

    int-to-float v2, v2

    div-float/2addr v2, v8

    const/high16 v7, -0x3e100000    # -30.0f

    .line 43
    invoke-virtual {p1, v7, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v0, v1

    :goto_0
    if-gt v0, v6, :cond_8

    move v2, v1

    move v7, v2

    :goto_1
    add-int v9, v6, v3

    if-gt v2, v9, :cond_6

    add-int/2addr v7, v4

    .line 48
    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_5

    .line 49
    iget-object v9, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    int-to-float v10, v0

    int-to-float v11, v5

    div-float/2addr v11, v8

    add-float/2addr v11, v10

    add-int v10, v2, v3

    int-to-float v10, v10

    sget-object v12, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v11, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object v9, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    int-to-float v10, v0

    add-int v11, v2, v3

    int-to-float v11, v11

    sget-object v12, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    :goto_2
    sget v9, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->GAP_Y_PX:I

    add-int/2addr v9, v3

    add-int/2addr v2, v9

    goto :goto_1

    .line 53
    :cond_6
    sget v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->GAP_X_PX:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    goto :goto_0

    :cond_7
    :goto_3
    int-to-float v1, v6

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    sub-int v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    int-to-float v2, v2

    div-float v6, v2, v8

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr v4, v8

    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v5, v0

    .line 57
    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    int-to-float v1, v3

    div-float/2addr v1, v8

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmWatermarkView"

    const-string v1, "width or height is 0 !"

    .line 59
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWatermarkString:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mWaterMarkerCoverType:I

    mul-int/lit16 p3, p3, 0xff

    .line 3
    div-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkView;->mAlpha:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
