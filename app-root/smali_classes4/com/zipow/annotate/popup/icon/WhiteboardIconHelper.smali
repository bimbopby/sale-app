.class public Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;
.super Ljava/lang/Object;
.source "WhiteboardIconHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    float-to-int p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static fillColorForSpecialDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->getPressDrawable(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static fillColorIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_colors_base_inner:I

    invoke-static {p0, p1, v0}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->fillColorForSpecialDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static fillShapeIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x42000000    # 32.0f

    .line 1
    invoke-static {p0, v1}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p0, v2}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x10100a1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v8, v4, [[I

    new-array v9, v6, [I

    aput v3, v9, v7

    aput-object v9, v8, v7

    new-array v9, v6, [I

    const v10, -0x101009e

    aput v10, v9, v7

    aput-object v9, v8, v6

    new-array v9, v7, [I

    aput-object v9, v8, v5

    new-array v9, v4, [I

    .line 15
    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_selected_shape:I

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    aput v10, v9, v7

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_disable_shape:I

    .line 16
    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    aput v10, v9, v6

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_default_gray:I

    .line 17
    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    aput v10, v9, v5

    .line 19
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float p2, v2

    .line 29
    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-array p2, v4, [[I

    new-array v1, v5, [I

    .line 31
    fill-array-data v1, :array_0

    aput-object v1, p2, v7

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, p2, v6

    new-array v1, v6, [I

    aput v3, v1, v7

    aput-object v1, p2, v5

    new-array v1, v4, [I

    .line 35
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_selected_pressed_background:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v7

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_pressed_background:I

    .line 36
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v6

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_selected_background:I

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v1, v5

    .line 38
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, p2, v7

    if-eqz p3, :cond_2

    move-object p1, v0

    :cond_2
    aput-object p1, p2, v6

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a7
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        -0x10100a1
    .end array-data
.end method

.method public static getPressDrawable(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0xdad5d0

    if-eq p1, v3, :cond_1

    const v3, -0xbbb4ad

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const v4, -0x80606

    if-eq p1, v4, :cond_3

    const v4, -0xa0a0b

    if-eq p1, v4, :cond_3

    const/high16 v4, -0x1000000

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 8
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_black_normal_inner:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    :cond_4
    invoke-static {p0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_colors_base_middler:I

    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_colors_base_outter:I

    invoke-static {p0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 22
    sget p2, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_white_normal_middler:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    :cond_7
    :goto_4
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v6, v2

    aput-object v3, v6, v1

    invoke-direct {p2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_9

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 40
    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_color_middler:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v4, :cond_8

    .line 49
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_whiteboard_toolbar_icon_white_selected_outer:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    :goto_5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v2

    aput-object p0, p1, v1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    move-object v3, p3

    .line 58
    :goto_6
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p1, v1, [I

    const v0, 0x10100a1

    aput v0, p1, v2

    .line 59
    invoke-virtual {p0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v1, [I

    const p3, 0x10100a7

    aput p3, p1, v2

    .line 60
    invoke-virtual {p0, p1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static getPressDrawableWithoutFillColor(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, -0x80606

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/icon/WhiteboardIconHelper;->getPressDrawable(Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
