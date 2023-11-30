.class public Lcom/zipow/videobox/view/sip/ZMSeekBar;
.super Landroid/view/View;
.source "ZMSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/ZMSeekBar$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

.field private F:F

.field private G:F

.field private H:Landroid/graphics/Paint;

.field I:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    const/high16 p3, 0x42c80000    # 100.0f

    .line 5
    iput p3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 6
    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->u:I

    mul-int/lit8 p2, p2, 0x2

    .line 9
    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->v:I

    mul-int/lit8 p2, p2, 0x2

    .line 10
    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    .line 11
    sget p2, Lus/zoom/videomeetings/R$color;->zm_btn_background_blue:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->x:I

    .line 12
    sget p2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_gray_747487:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->y:I

    .line 13
    iget p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->x:I

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->z:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->b()V

    return-void
.end method

.method private a()F
    .locals 2

    .line 11
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->A:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->C:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    add-float/2addr v0, v1

    return v0
.end method

.method private a(F)F
    .locals 2

    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->C:F

    iget v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->A:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    add-float/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 7
    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 8
    iput v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    .line 10
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 11
    iput v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    .line 13
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    iget v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 14
    iput v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    :cond_3
    sub-float/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->A:F

    return-void
.end method

.method private c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    return v0
.end method


# virtual methods
.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/zipow/videobox/view/sip/ZMSeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->E:Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->a(F)F

    move-result v0

    return v0
.end method

.method public getmMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    add-float v5, v0, v3

    sub-float v0, v1, v3

    .line 10
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-nez v1, :cond_0

    .line 11
    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->C:F

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->A:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    iget v4, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    iput v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->u:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->x:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v7, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    iget-object v9, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->y:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v5, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    iget-object v9, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->v:I

    :goto_0
    int-to-float v1, v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    mul-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->w:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->G:F

    .line 9
    iget p2, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->C:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    const-string v0, "save_instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setProgress(F)V

    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->I:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    .line 15
    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->F:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 16
    iput v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    .line 18
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    iget v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->G:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 19
    iput v3, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->a()F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->E:Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/zipow/videobox/view/sip/ZMSeekBar$a;->b(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-eqz v0, :cond_4

    .line 33
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->E:Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/zipow/videobox/view/sip/ZMSeekBar$a;->c(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_6
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->I:F

    .line 80
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->D:Z

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1
.end method

.method public setOnProgressChangedListener(Lcom/zipow/videobox/view/sip/ZMSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->E:Lcom/zipow/videobox/view/sip/ZMSeekBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->t:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setmMax(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 6
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    .line 9
    iput v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    .line 11
    :cond_1
    iget p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->s:F

    iget v0, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->r:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/sip/ZMSeekBar;->A:F

    return-void
.end method
