.class public Lus/zoom/proguard/ev;
.super Landroid/graphics/drawable/StateListDrawable;
.source "MMChatMessageImprovementsBgDrawable.java"


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZIIII)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 24
    invoke-direct/range {v0 .. v9}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZIIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZIIIIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    iput p2, p0, Lus/zoom/proguard/ev;->r:I

    .line 27
    iput-boolean p3, p0, Lus/zoom/proguard/ev;->s:Z

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    .line 29
    iput-boolean p4, p0, Lus/zoom/proguard/ev;->t:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lus/zoom/proguard/ev;->w:Z

    .line 31
    iput-boolean p9, p0, Lus/zoom/proguard/ev;->u:Z

    .line 32
    invoke-direct {p0, p5, p6, p7, p8}, Lus/zoom/proguard/ev;->a(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    iput p2, p0, Lus/zoom/proguard/ev;->r:I

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/ev;->s:Z

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lus/zoom/proguard/ev;->t:Z

    .line 8
    iput-boolean p6, p0, Lus/zoom/proguard/ev;->u:Z

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 11
    iput-boolean p5, p0, Lus/zoom/proguard/ev;->w:Z

    .line 12
    invoke-direct {p0, p2, p1, p2, p1}, Lus/zoom/proguard/ev;->a(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZZZII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    iput p2, p0, Lus/zoom/proguard/ev;->r:I

    .line 15
    iput-boolean p3, p0, Lus/zoom/proguard/ev;->s:Z

    .line 16
    iput-object p1, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    .line 17
    iput-boolean p4, p0, Lus/zoom/proguard/ev;->t:Z

    .line 18
    iput-boolean p6, p0, Lus/zoom/proguard/ev;->u:Z

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    :goto_0
    invoke-static {p1, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 20
    iget-object p3, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    if-eqz p7, :cond_1

    move p4, p2

    goto :goto_1

    :cond_1
    int-to-float p4, p8

    :goto_1
    invoke-static {p3, p4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    .line 21
    iget-object p4, p0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p2, p9

    :goto_2
    invoke-static {p4, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 22
    iput-boolean p5, p0, Lus/zoom/proguard/ev;->w:Z

    .line 23
    invoke-direct {p0, p3, p1, p3, p2}, Lus/zoom/proguard/ev;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 9
    :cond_1
    iget v6, v0, Lus/zoom/proguard/ev;->r:I

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    return-void

    .line 30
    :cond_2
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_pin_message_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 31
    :cond_3
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 32
    :cond_4
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_warn_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 33
    :cond_5
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_pending_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 34
    :cond_6
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_success_normal_19884:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 35
    :cond_7
    iget-boolean v6, v0, Lus/zoom/proguard/ev;->t:Z

    if-eqz v6, :cond_8

    .line 36
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_msg_bg_from:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 38
    :cond_8
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_success_normal_19884:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 59
    :goto_0
    sget v12, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v6, v12}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v6

    .line 61
    iget-object v12, v0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v12

    const/16 v13, 0x8

    new-array v13, v13, [F

    .line 63
    iget-boolean v14, v0, Lus/zoom/proguard/ev;->w:Z

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x0

    if-eqz v14, :cond_9

    int-to-float v14, v12

    aput v14, v13, v9

    aput v14, v13, v8

    aput v17, v13, v16

    aput v17, v13, v15

    goto :goto_1

    :cond_9
    aput v17, v13, v9

    aput v17, v13, v8

    aput v17, v13, v16

    aput v17, v13, v15

    :goto_1
    int-to-float v8, v12

    const/4 v9, 0x0

    aput v8, v13, v9

    aput v8, v13, v11

    aput v8, v13, v10

    aput v8, v13, v7

    .line 95
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 98
    iget-boolean v13, v0, Lus/zoom/proguard/ev;->u:Z

    if-eqz v13, :cond_a

    .line 99
    new-instance v13, Lus/zoom/proguard/vi0;

    iget-object v14, v0, Lus/zoom/proguard/ev;->v:Landroid/content/Context;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v16

    sget v14, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    iget-boolean v15, v0, Lus/zoom/proguard/ev;->w:Z

    move-object v14, v13

    move/from16 v19, v15

    move-object v15, v7

    move/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lus/zoom/proguard/vi0;-><init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V

    .line 100
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    goto :goto_2

    .line 103
    :cond_a
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    move-object v13, v8

    move-object v8, v12

    .line 108
    :goto_2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_press_mask:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v9

    aput-object v2, v4, v11

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-array v1, v11, [I

    const v2, 0x10100a7

    aput v2, v1, v9

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    iget-boolean v1, v0, Lus/zoom/proguard/ev;->u:Z

    if-eqz v1, :cond_b

    if-eqz v13, :cond_c

    new-array v1, v9, [I

    .line 118
    invoke-virtual {v0, v1, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    new-array v1, v9, [I

    .line 122
    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method
