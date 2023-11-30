.class public Lcom/zipow/videobox/view/photopicker/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/photopicker/TouchImageView$i;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$b;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$d;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$c;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$h;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$g;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$f;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$e;,
        Lcom/zipow/videobox/view/photopicker/TouchImageView$State;
    }
.end annotation


# static fields
.field private static final T:F = 0.75f

.field private static final U:F = 1.25f


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

.field private C:Landroid/widget/ImageView$ScaleType;

.field private D:Z

.field private E:Z

.field private F:Lcom/zipow/videobox/view/photopicker/TouchImageView$i;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Landroid/view/ScaleGestureDetector;

.field private P:Landroid/view/GestureDetector;

.field private Q:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private R:Landroid/view/View$OnTouchListener;

.field private S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

.field private r:F

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Matrix;

.field private u:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->Q:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->R:Landroid/view/View$OnTouchListener;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->Q:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->R:Landroid/view/View$OnTouchListener;

    .line 17
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    .line 27
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->Q:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 31
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->R:Landroid/view/View$OnTouchListener;

    .line 33
    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    .line 48
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFF)F
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 212
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 213
    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    .line 214
    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    .line 215
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    .line 216
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 219
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 220
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 223
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->O:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$d;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->B:Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    return-object p1
.end method

.method private a()V
    .locals 14

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->t:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 63
    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 65
    sget-object v5, Lcom/zipow/videobox/view/photopicker/TouchImageView$a;->a:[I

    iget-object v6, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 92
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    move v1, v11

    goto :goto_0

    .line 117
    :goto_1
    iget v5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v5, v5

    mul-float v6, v1, v2

    sub-float v6, v5, v6

    .line 118
    iget v12, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float v12, v12

    mul-float v13, v3, v4

    sub-float v13, v12, v13

    sub-float/2addr v5, v6

    .line 119
    iput v5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->K:F

    sub-float/2addr v12, v13

    .line 120
    iput v12, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->L:F

    .line 121
    invoke-virtual {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->d()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->D:Z

    if-nez v5, :cond_7

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    iput v11, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    goto :goto_2

    .line 134
    :cond_7
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->M:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->N:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    .line 135
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->t:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 143
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->K:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    aput v3, v1, v5

    .line 144
    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->L:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    aput v3, v1, v8

    .line 149
    aget v4, v1, v10

    .line 150
    aget v10, v1, v7

    .line 155
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->M:F

    mul-float v5, v1, v2

    .line 156
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v6

    .line 157
    iget v7, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->I:I

    iget v8, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    const/4 v3, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(IFFFIII)V

    .line 163
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->N:F

    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    mul-float v4, v1, v2

    .line 164
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v5

    .line 165
    iget v6, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->J:I

    iget v7, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    const/4 v2, 0x5

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(IFFFIII)V

    .line 171
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 173
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c()V

    .line 174
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private a(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 191
    iget p5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->x:F

    .line 192
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->y:F

    goto :goto_0

    .line 194
    :cond_0
    iget p5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->v:F

    .line 195
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->w:F

    .line 198
    :goto_0
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-float v2, v2

    .line 199
    iput v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 201
    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    .line 204
    iput p5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 208
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 209
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b()V

    return-void
.end method

.method private a(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    cmpg-float v0, p4, p6

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    .line 176
    iget-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float/2addr p3, p4

    sub-float/2addr p6, p3

    mul-float/2addr p6, v1

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 181
    iget-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    sub-float/2addr p4, p6

    mul-float/2addr p4, v1

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float/2addr p5, v1

    add-float/2addr p5, p2

    div-float/2addr p5, p3

    .line 189
    iget-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    mul-float/2addr p5, p4

    mul-float/2addr p6, v1

    sub-float/2addr p5, p6

    neg-float p3, p5

    aput p3, p2, p1

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 9
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->A:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->O:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->P:Landroid/view/GestureDetector;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->t:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    .line 20
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->v:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->w:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 22
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->x:F

    const/high16 p1, 0x40700000    # 3.75f

    .line 23
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->y:F

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    sget-object p1, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->setState(Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->E:Z

    .line 29
    new-instance p1, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;

    invoke-direct {p1, p0, v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;DFFZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->setState(Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    sub-float/2addr p2, p3

    if-gtz v0, :cond_0

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method private b(FF)Landroid/graphics/PointF;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/4 v0, 0x5

    aget p1, p1, v0

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->P:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 5
    aget v0, v0, v2

    .line 7
    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b(FFF)F

    move-result v1

    .line 8
    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    return p0
.end method

.method private e()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->L:F

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->N:F

    .line 6
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->K:F

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->M:F

    .line 7
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->J:I

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->I:I

    :cond_0
    return-void
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->L:F

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->K:F

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->R:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b()V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/view/photopicker/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    return-object p0
.end method

.method static synthetic n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->Q:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->B:Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    return-object p0
.end method

.method static synthetic p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    return-object p0
.end method

.method static synthetic q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    return p0
.end method

.method static synthetic r(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->v:F

    return p0
.end method

.method static synthetic s(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->w:F

    return p0
.end method

.method private setState(Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(FFF)V

    return-void
.end method

.method public a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 30
    iget-boolean v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->E:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->F:Lcom/zipow/videobox/view/photopicker/TouchImageView$i;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 36
    invoke-virtual {p0, p4}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->f()V

    float-to-double v2, p1

    .line 39
    iget p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(DFFZ)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageHeight()F

    move-result p2

    mul-float/2addr p3, p2

    iget p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c()V

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public c(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->w:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->v:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 8
    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 10
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->E:Z

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->D:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->F:Lcom/zipow/videobox/view/photopicker/TouchImageView$i;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->a:F

    iget v2, v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->b:F

    iget v3, v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->c:F

    iget-object v0, v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->F:Lcom/zipow/videobox/view/photopicker/TouchImageView$i;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 14
    invoke-direct {p0, p1, v2, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(III)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    .line 15
    invoke-direct {p0, p2, v3, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(III)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    .line 20
    iget p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    const-string v0, "matrix"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->N:F

    const-string v0, "matchViewWidth"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->M:F

    const-string v0, "viewHeight"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->J:I

    const-string v0, "viewWidth"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->I:I

    const-string v0, "imageRendered"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->D:Z

    const-string v0, "instanceState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->L:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->K:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->G:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->H:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->z:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 10
    iget-boolean v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->D:Z

    const-string v2, "imageRendered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->w:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->y:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->v:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->x:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->Q:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/zipow/videobox/view/photopicker/TouchImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->S:Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->R:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->C:Landroid/widget/ImageView$ScaleType;

    .line 9
    iget-boolean p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView;->E:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->setZoom(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(FFF)V

    return-void
.end method

.method public setZoom(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
