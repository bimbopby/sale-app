.class public Lus/zoom/proguard/a50;
.super Landroid/text/style/ReplacementSpan;
.source "PBXMessageSelectContactSpan.java"


# instance fields
.field private A:I

.field private r:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/a50;->v:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/a50;->w:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/a50;->x:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/a50;->y:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/a50;->z:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/a50;->A:I

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/a50;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_0

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a50;->s:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p3, :cond_1

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_light_blue:I

    goto :goto_1

    :cond_1
    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a50;->t:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 13
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a50;->w:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a50;->v:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 15
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/a50;->z:I

    .line 16
    iput p2, p0, Lus/zoom/proguard/a50;->A:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 17
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/a50;->x:I

    .line 18
    iput p1, p0, Lus/zoom/proguard/a50;->y:I

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a50;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/a50;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a50;->u:Ljava/lang/String;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p7

    if-eqz v7, :cond_4

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v8, v0, :cond_1

    return-void

    :cond_1
    move/from16 v1, p4

    if-le v1, v0, :cond_2

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v1

    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 14
    iget v1, v6, Lus/zoom/proguard/a50;->w:I

    int-to-float v1, v1

    const/4 v12, 0x0

    aput v1, v0, v12

    const/4 v13, 0x1

    aput v1, v0, v13

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 22
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 24
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    float-to-int v0, v9

    .line 26
    iget v1, v6, Lus/zoom/proguard/a50;->v:I

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v11

    move v12, v5

    move-object v5, v15

    .line 27
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/a50;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    iget v1, v6, Lus/zoom/proguard/a50;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    iget v1, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v10

    iget v2, v6, Lus/zoom/proguard/a50;->x:I

    sub-int/2addr v1, v2

    .line 29
    iget v2, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v10

    iget v3, v6, Lus/zoom/proguard/a50;->y:I

    add-int/2addr v2, v3

    .line 31
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, v6, Lus/zoom/proguard/a50;->t:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v3, v12, v1, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget v1, v6, Lus/zoom/proguard/a50;->s:I

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-interface {v7, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    move-object v15, v1

    .line 42
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    iget v1, v6, Lus/zoom/proguard/a50;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    iget v3, v6, Lus/zoom/proguard/a50;->v:I

    int-to-float v3, v3

    add-float v18, v1, v3

    int-to-float v1, v10

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move/from16 v19, v1

    move-object/from16 v20, p9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_1

    return p5

    :cond_1
    if-le p4, v0, :cond_2

    move p4, v0

    .line 13
    :cond_2
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/a50;->u:Ljava/lang/String;

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, p5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lus/zoom/proguard/a50;->v:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Lus/zoom/proguard/a50;->z:I

    add-int/2addr p2, p1

    iget p1, p0, Lus/zoom/proguard/a50;->A:I

    add-int/2addr p2, p1

    return p2

    :cond_4
    :goto_0
    return p5
.end method
