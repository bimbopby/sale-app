.class public Lcom/zipow/videobox/view/roundedview/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundedImageView.java"


# static fields
.field private static final G:I = -0x2

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2

.field public static final K:F

.field public static final L:F

.field public static final M:Landroid/graphics/Shader$TileMode;

.field private static final N:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/widget/ImageView$ScaleType;

.field private E:Landroid/graphics/Shader$TileMode;

.field private F:Landroid/graphics/Shader$TileMode;

.field private final r:[F

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/content/res/ColorStateList;

.field private u:F

.field private v:Landroid/graphics/ColorFilter;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->M:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->N:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    const/high16 p1, -0x1000000

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->v:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->w:Z

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->y:Z

    .line 17
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    .line 18
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    .line 22
    sget-object p1, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->M:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    const/high16 v2, -0x1000000

    .line 33
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    .line 34
    iput v3, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->v:Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->w:Z

    .line 40
    iput-boolean v4, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->y:Z

    .line 41
    iput-boolean v4, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    .line 42
    iput-boolean v4, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    .line 46
    sget-object v5, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->M:Landroid/graphics/Shader$TileMode;

    iput-object v5, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 47
    iput-object v5, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    .line 60
    sget-object v5, Lus/zoom/videomeetings/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v5, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 64
    sget-object v5, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->N:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v5, p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_corner_radius:I

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 73
    sget v5, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_corner_radius_top_left:I

    .line 74
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    .line 75
    sget v5, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_corner_radius_top_right:I

    .line 76
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 77
    sget v5, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 78
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x2

    aput v5, v1, v7

    .line 79
    sget v5, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 80
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x3

    aput v5, v1, v7

    move v1, v4

    move v5, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 84
    iget-object v7, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    aget v8, v7, v1

    cmpg-float v8, v8, v3

    if-gez v8, :cond_1

    .line 85
    aput v3, v7, v1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    move p2, v3

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    array-length v0, v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_4

    .line 96
    iget-object v5, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    aput p2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    .line 102
    iput v3, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    .line 106
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 108
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    .line 111
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    .line 112
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    .line 114
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 116
    invoke-static {p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 117
    invoke-static {p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 120
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    .line 121
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 123
    invoke-static {p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 126
    :cond_8
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 129
    invoke-static {p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 132
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    .line 133
    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 135
    iget-boolean p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    if-eqz p2, :cond_a

    .line 137
    iget-object p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->w:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->y:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->v:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/tc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lus/zoom/proguard/tc0;

    .line 7
    invoke-virtual {p1, p2}, Lus/zoom/proguard/tc0;->a(Landroid/widget/ImageView$ScaleType;)Lus/zoom/proguard/tc0;

    move-result-object p2

    iget v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    .line 8
    invoke-virtual {p2, v0}, Lus/zoom/proguard/tc0;->a(F)Lus/zoom/proguard/tc0;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p2, v0}, Lus/zoom/proguard/tc0;->a(Landroid/content/res/ColorStateList;)Lus/zoom/proguard/tc0;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    .line 10
    invoke-virtual {p2, v0}, Lus/zoom/proguard/tc0;->a(Z)Lus/zoom/proguard/tc0;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 11
    invoke-virtual {p2, v0}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/Shader$TileMode;)Lus/zoom/proguard/tc0;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    .line 12
    invoke-virtual {p2, v0}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/Shader$TileMode;)Lus/zoom/proguard/tc0;

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lus/zoom/proguard/tc0;->a(FFFF)Lus/zoom/proguard/tc0;

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a()V

    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget v2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->C:I

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->C:I

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget v2, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    aget p1, v0, p1

    return p1
.end method

.method public a(FFFF)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 43
    :cond_0
    aput p1, v0, v1

    .line 44
    aput p2, v0, v5

    .line 45
    aput p3, v0, v4

    .line 46
    aput p4, v0, v3

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    .line 49
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    aput p2, v0, p1

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(IF)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->A:Z

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->r:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->C:I

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->t:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 8
    iget p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->u:F

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->v:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->v:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->y:Z

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->w:Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/Bitmap;)Lus/zoom/proguard/tc0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->B:I

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->x:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->z:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    sget-object v0, Lcom/zipow/videobox/view/roundedview/RoundedImageView$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->f()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/roundedview/RoundedImageView;->b(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method
