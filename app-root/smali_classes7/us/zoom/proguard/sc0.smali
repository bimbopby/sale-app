.class public Lus/zoom/proguard/sc0;
.super Landroid/text/style/ReplacementSpan;
.source "RoundedBackgroundSpan.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 7
    iput p1, p0, Lus/zoom/proguard/sc0;->r:I

    .line 8
    iput p2, p0, Lus/zoom/proguard/sc0;->s:I

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/sc0;->t:I

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move/from16 v5, p5

    move/from16 v1, p7

    move-object/from16 v7, p9

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, p6

    int-to-float v3, v3

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v8, p4

    invoke-direct {p0, v7, p2, v6, v8}, Lus/zoom/proguard/sc0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v9

    add-float/2addr v9, v5

    iget v10, v0, Lus/zoom/proguard/sc0;->t:I

    add-int/2addr v10, v1

    int-to-float v10, v10

    invoke-direct {v2, v5, v3, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget v3, v0, Lus/zoom/proguard/sc0;->r:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v9, v10

    add-float/2addr v11, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    div-float v12, v2, v10

    add-float/2addr v12, v3

    .line 5
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v10

    move-object v3, p1

    .line 6
    invoke-virtual {p1, v11, v12, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, v0, Lus/zoom/proguard/sc0;->s:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v9

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
