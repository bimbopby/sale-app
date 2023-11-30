.class public Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;
.super Landroid/widget/TextView;
.source "ZmCircleProgressbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;,
        Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
    }
.end annotation


# instance fields
.field private A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

.field private B:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;

.field final C:Landroid/graphics/Rect;

.field private D:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/RectF;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, -0xd7d5d3

    .line 5
    iput p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->r:I

    const p3, -0xd92df

    .line 7
    iput p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->s:I

    const/16 p3, 0x10

    .line 9
    iput p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->u:Z

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->w:Landroid/graphics/RectF;

    const/16 p3, 0x64

    .line 17
    iput p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    const-wide/16 p3, 0x0

    .line 19
    iput-wide p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->y:J

    const-wide/16 p3, 0x32

    .line 21
    iput-wide p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->z:J

    .line 23
    sget-object p3, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->COUNT_BACK:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    iput-object p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    .line 193
    new-instance p3, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;

    invoke-direct {p3, p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;-><init>(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->D:Ljava/lang/Runnable;

    .line 194
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 18
    iget-wide v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->y:J

    iget v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_circleColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const v0, -0xd7d5d3

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_circleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->r:I

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_progressLineColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_progressLineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->s:I

    .line 10
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_progressLineWidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_progressLineWidth:I

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    .line 13
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_isHollow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmCircleProgressbar_isHollow:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->u:Z

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    return v0
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    return v0
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->y:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$b;->a:[I

    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a()V

    return-void
.end method

.method static synthetic e(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->z:J

    return-wide v0
.end method

.method static synthetic g(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->B:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->c()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->e()V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    return v0
.end method

.method public getProgressType()Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    :goto_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 6
    iget-boolean v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->u:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    iget v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    .line 29
    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->C:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget-object v7, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->w:Landroid/graphics/RectF;

    iget v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    mul-int/lit16 v0, v0, -0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v9, v0

    iget-object v11, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->v:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    mul-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, p2, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setOnProgressUpdateListener(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->B:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a(I)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->x:I

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setProgressLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setProgressType(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->A:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeMill(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->y:J

    const-wide/16 v0, 0x64

    .line 2
    div-long/2addr p1, v0

    iput-wide p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->z:J

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a()V

    return-void
.end method
