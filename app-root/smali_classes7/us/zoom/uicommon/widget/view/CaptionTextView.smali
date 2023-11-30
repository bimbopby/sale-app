.class public Lus/zoom/uicommon/widget/view/CaptionTextView;
.super Landroid/widget/TextView;
.source "CaptionTextView.java"


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Paint;

.field private final v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->v:I

    .line 3
    iput v0, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->v:I

    .line 10
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->v:I

    .line 22
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->v:I

    .line 39
    iput p2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    .line 59
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/t71;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/t71;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/CaptionTextView;->setLocaleV17(Ljava/util/Locale;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_black_alpha79:I

    invoke-static {v0, v1}, Lus/zoom/proguard/t71;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lus/zoom/libtools/helper/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_1
    iget v1, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 29
    iget v0, v0, Lus/zoom/libtools/helper/CaptionStyleCompat;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->s:I

    .line 6
    iput p1, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->r:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionTextView;->a()V

    return-void
.end method

.method private setLocaleV17(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_black_alpha79:I

    invoke-static {v1, v2}, Lus/zoom/proguard/t71;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v3, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 13
    iget v3, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->a:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    if-nez v5, :cond_2

    .line 20
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    .line 22
    :cond_2
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    iget v6, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->b:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->t:Landroid/graphics/RectF;

    if-nez v5, :cond_3

    .line 27
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->t:Landroid/graphics/RectF;

    .line 30
    :cond_3
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->t:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 31
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 33
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 35
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->t:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget-object v7, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    iget v3, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    .line 68
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    if-ne v3, v0, :cond_5

    move v4, v6

    :cond_5
    if-eqz v4, :cond_6

    .line 69
    iget v0, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->r:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->r:I

    neg-int v0, v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 70
    iget v2, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->r:I

    int-to-float v2, v2

    iget v1, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->e:I

    invoke-virtual {p0, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 72
    :cond_7
    iget v0, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->r:I

    int-to-float v0, v0

    .line 73
    iget v1, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->e:I

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 75
    :cond_8
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 79
    iget v1, v1, Lus/zoom/libtools/helper/CaptionStyleCompat;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionTextView;->b()V

    return-void
.end method

.method public setCustomColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/CaptionTextView;->w:I

    return-void
.end method
