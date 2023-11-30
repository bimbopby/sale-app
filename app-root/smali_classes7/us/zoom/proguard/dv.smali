.class public Lus/zoom/proguard/dv;
.super Landroid/graphics/drawable/StateListDrawable;
.source "MMChatMessageBgDrawable.java"


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

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
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZ)V

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
    invoke-direct/range {v0 .. v9}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZIIIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZIIIIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    iput p2, p0, Lus/zoom/proguard/dv;->r:I

    .line 27
    iput-boolean p3, p0, Lus/zoom/proguard/dv;->s:Z

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    .line 29
    iput-boolean p4, p0, Lus/zoom/proguard/dv;->t:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lus/zoom/proguard/dv;->w:Z

    .line 31
    iput-boolean p9, p0, Lus/zoom/proguard/dv;->u:Z

    .line 32
    invoke-direct {p0, p5, p6, p7, p8}, Lus/zoom/proguard/dv;->a(IIII)V

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
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    iput p2, p0, Lus/zoom/proguard/dv;->r:I

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/dv;->s:Z

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lus/zoom/proguard/dv;->t:Z

    .line 8
    iput-boolean p6, p0, Lus/zoom/proguard/dv;->u:Z

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 11
    iput-boolean p5, p0, Lus/zoom/proguard/dv;->w:Z

    .line 12
    invoke-direct {p0, p2, p1, p2, p1}, Lus/zoom/proguard/dv;->a(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZZZII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    iput p2, p0, Lus/zoom/proguard/dv;->r:I

    .line 15
    iput-boolean p3, p0, Lus/zoom/proguard/dv;->s:Z

    .line 16
    iput-object p1, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    .line 17
    iput-boolean p4, p0, Lus/zoom/proguard/dv;->t:Z

    .line 18
    iput-boolean p6, p0, Lus/zoom/proguard/dv;->u:Z

    if-eqz p7, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 19
    :goto_0
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    int-to-float p3, p8

    invoke-static {p2, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    .line 21
    iget-object p3, p0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    int-to-float p4, p9

    invoke-static {p3, p4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    .line 22
    iput-boolean p5, p0, Lus/zoom/proguard/dv;->w:Z

    .line 23
    invoke-direct {p0, p2, p1, p2, p3}, Lus/zoom/proguard/dv;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

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
    iget v6, v0, Lus/zoom/proguard/dv;->r:I

    packed-switch v6, :pswitch_data_0

    return-void

    .line 33
    :pswitch_0
    sget v6, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 34
    :pswitch_1
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_pin_message_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 35
    :pswitch_2
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_light_bg_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 36
    :pswitch_3
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_warn_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 37
    :pswitch_4
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_pending_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 38
    :pswitch_5
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_success_normal_19884:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 39
    :pswitch_6
    iget-boolean v6, v0, Lus/zoom/proguard/dv;->t:Z

    if-eqz v6, :cond_2

    .line 40
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_msg_bg_from:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    .line 42
    :cond_2
    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_e2e_success_normal_19884:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 66
    :goto_0
    sget v7, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v6

    .line 68
    iget-object v7, v0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v13

    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 70
    iget-boolean v8, v0, Lus/zoom/proguard/dv;->w:Z

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    int-to-float v8, v13

    aput v8, v7, v11

    aput v8, v7, v10

    aput v8, v7, v12

    aput v8, v7, v9

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    aput v8, v7, v11

    aput v8, v7, v10

    aput v8, v7, v12

    aput v8, v7, v9

    :goto_1
    int-to-float v8, v13

    const/4 v15, 0x0

    aput v8, v7, v15

    const/4 v14, 0x1

    aput v8, v7, v14

    const/4 v11, 0x2

    aput v8, v7, v11

    const/4 v9, 0x3

    aput v8, v7, v9

    .line 102
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 105
    iget-boolean v7, v0, Lus/zoom/proguard/dv;->u:Z

    if-eqz v7, :cond_5

    .line 106
    iget v7, v0, Lus/zoom/proguard/dv;->r:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v12, :cond_4

    .line 107
    new-instance v7, Lus/zoom/proguard/vi0;

    iget-object v12, v0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    invoke-static {v12, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v12

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_chat_input_border:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    iget-boolean v9, v0, Lus/zoom/proguard/dv;->w:Z

    move/from16 v17, v9

    move-object v9, v7

    move-object/from16 v18, v10

    move-object v10, v8

    move v15, v11

    move v11, v12

    move/from16 v12, v16

    move/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lus/zoom/proguard/vi0;-><init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v10

    move v15, v11

    .line 109
    new-instance v7, Lus/zoom/proguard/vi0;

    iget-object v10, v0, Lus/zoom/proguard/dv;->v:Landroid/content/Context;

    invoke-static {v10, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v11

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-boolean v14, v0, Lus/zoom/proguard/dv;->w:Z

    move-object v9, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, Lus/zoom/proguard/vi0;-><init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V

    :goto_2
    move-object v10, v7

    .line 111
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    move-object v1, v10

    move-object/from16 v10, v18

    goto :goto_3

    :cond_5
    move-object/from16 v18, v10

    move v15, v11

    .line 114
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 115
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    move-object/from16 v1, v18

    .line 119
    :goto_3
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$color;->zm_chat_msg_bg_press_mask:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v15, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    .line 126
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 127
    iget-boolean v2, v0, Lus/zoom/proguard/dv;->u:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    new-array v2, v6, [I

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    new-array v1, v6, [I

    .line 133
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
