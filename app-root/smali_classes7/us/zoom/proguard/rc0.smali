.class public Lus/zoom/proguard/rc0;
.super Landroid/text/style/ReplacementSpan;
.source "RoundRectBackGroundSpan.java"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/rc0;->u:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/rc0;->v:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lus/zoom/proguard/rc0;->w:I

    .line 5
    iput v1, p0, Lus/zoom/proguard/rc0;->x:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/rc0;->y:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/rc0;->z:I

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/rc0;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/rc0;->u:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/rc0;->u:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/rc0;->y:I

    .line 4
    iput p2, p0, Lus/zoom/proguard/rc0;->z:I

    .line 5
    iput p3, p0, Lus/zoom/proguard/rc0;->w:I

    .line 6
    iput p4, p0, Lus/zoom/proguard/rc0;->x:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v7, p5

    move/from16 v8, p6

    if-eqz v2, :cond_5

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    move/from16 v1, p4

    if-le v1, v0, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 14
    iget v1, v6, Lus/zoom/proguard/rc0;->v:I

    int-to-float v1, v1

    const/4 v5, 0x0

    aput v1, v0, v5

    const/4 v9, 0x1

    aput v1, v0, v9

    const/4 v5, 0x2

    aput v1, v0, v5

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v5, 0x4

    aput v1, v0, v5

    const/4 v5, 0x5

    aput v1, v0, v5

    const/4 v5, 0x6

    aput v1, v0, v5

    const/4 v5, 0x7

    aput v1, v0, v5

    .line 22
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 26
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 27
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, v6, Lus/zoom/proguard/rc0;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v0, v7

    .line 31
    iget v1, v6, Lus/zoom/proguard/rc0;->u:I

    add-int/2addr v0, v1

    iget v1, v6, Lus/zoom/proguard/rc0;->y:I

    add-int v12, v0, v1

    .line 35
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v5, v13

    .line 37
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/rc0;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v1, v6, Lus/zoom/proguard/rc0;->u:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, v6, Lus/zoom/proguard/rc0;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v13, :cond_4

    .line 39
    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v1, v2

    add-int v4, p7, v2

    add-int v1, p7, v1

    .line 42
    iget v5, v6, Lus/zoom/proguard/rc0;->w:I

    sub-int/2addr v4, v5

    if-lt v4, v8, :cond_3

    .line 44
    iget v2, v6, Lus/zoom/proguard/rc0;->x:I

    add-int/2addr v1, v2

    move/from16 v2, p7

    move v8, v4

    goto :goto_1

    :cond_3
    add-int v1, v8, v3

    add-int/2addr v1, v5

    .line 47
    iget v3, v6, Lus/zoom/proguard/rc0;->x:I

    add-int/2addr v1, v3

    add-int v3, v8, v5

    sub-int v2, v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, p8, -0x1

    move v8, v1

    move v1, v2

    move/from16 v2, p7

    .line 56
    :goto_1
    invoke-virtual {v11, v12, v8, v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    move-object v0, p1

    .line 59
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, -0x1

    move-object/from16 v3, p9

    .line 61
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v4, v6, Lus/zoom/proguard/rc0;->v:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    iget v5, v6, Lus/zoom/proguard/rc0;->u:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v2

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_1

    return v0

    :cond_1
    if-le p4, v1, :cond_2

    move p4, v1

    .line 13
    :cond_2
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/rc0;->s:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    .line 19
    :cond_3
    iget-object p3, p0, Lus/zoom/proguard/rc0;->r:Landroid/content/Context;

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-static {p3, p4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    if-eqz p5, :cond_4

    .line 23
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    .line 26
    :cond_4
    div-int/lit8 p4, p3, 0x2

    iput p4, p0, Lus/zoom/proguard/rc0;->v:I

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p1, p2, v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, p3

    iget p2, p0, Lus/zoom/proguard/rc0;->u:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Lus/zoom/proguard/rc0;->y:I

    add-int/2addr p2, p1

    iget p1, p0, Lus/zoom/proguard/rc0;->z:I

    add-int/2addr p2, p1

    iput p2, p0, Lus/zoom/proguard/rc0;->t:I

    return p2

    :cond_5
    :goto_0
    return v0
.end method
