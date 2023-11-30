.class public Lus/zoom/proguard/tc0;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# static fields
.field private static final u:Ljava/lang/String; = "RoundedDrawable"

.field public static final v:I = -0x1000000


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Shader$TileMode;

.field private m:Landroid/graphics/Shader$TileMode;

.field private n:Z

.field private o:F

.field private final p:[Z

.field private q:Z

.field private r:F

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    .line 18
    iput-object v1, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lus/zoom/proguard/tc0;->n:Z

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lus/zoom/proguard/tc0;->o:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    .line 23
    fill-array-data v3, :array_0

    iput-object v3, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Lus/zoom/proguard/tc0;->q:Z

    .line 26
    iput v2, p0, Lus/zoom/proguard/tc0;->r:F

    const/high16 v3, -0x1000000

    .line 28
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lus/zoom/proguard/tc0;->t:Landroid/widget/ImageView$ScaleType;

    .line 33
    iput-object p1, p0, Lus/zoom/proguard/tc0;->d:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lus/zoom/proguard/tc0;->f:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v4, v4

    int-to-float p1, p1

    .line 37
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget v0, p0, Lus/zoom/proguard/tc0;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "RoundedDrawable"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lus/zoom/proguard/tc0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lus/zoom/proguard/tc0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tc0;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/tc0;->p:[Z

    invoke-static {v0}, Lus/zoom/proguard/tc0;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lus/zoom/proguard/tc0;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 29
    iget-object v3, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 30
    iget v4, p0, Lus/zoom/proguard/tc0;->o:F

    .line 32
    iget-object v5, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 33
    iget-object v5, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v5, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 38
    iget-object v5, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v2, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 43
    iget-object v2, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/tc0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static a(I[Z)Z
    .locals 5

    .line 110
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 111
    aget-boolean v4, p1, v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a([Z)Z
    .locals 4

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lus/zoom/proguard/tc0;

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 17
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    new-instance p0, Lus/zoom/proguard/tc0;

    invoke-direct {p0, v0}, Lus/zoom/proguard/tc0;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lus/zoom/proguard/tc0;->p:[Z

    invoke-static {v1}, Lus/zoom/proguard/tc0;->a([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget v1, v0, Lus/zoom/proguard/tc0;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 30
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 32
    iget-object v2, v0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v2, v9

    .line 33
    iget v15, v0, Lus/zoom/proguard/tc0;->o:F

    .line 34
    iget v2, v0, Lus/zoom/proguard/tc0;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    .line 36
    iget-object v2, v0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    sub-float v3, v8, v17

    add-float v5, v8, v15

    .line 37
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 38
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    :cond_2
    iget-object v2, v0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_3

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    .line 42
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 43
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_3
    iget-object v2, v0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    .line 47
    iget-object v2, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 48
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v9, v15

    .line 51
    :goto_0
    iget-object v1, v0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v11, v8, v17

    add-float v13, v8, v9

    .line 52
    iget-object v15, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 53
    iget-object v7, v0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static b([Z)Z
    .locals 4

    .line 61
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private k()V
    .locals 8

    .line 1
    sget-object v0, Lus/zoom/proguard/tc0$a;->a:[I

    iget-object v1, p0, Lus/zoom/proguard/tc0;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v3, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 81
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v3, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 85
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v3, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v3, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 97
    iget v0, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v0, v0

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v0, v0

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 102
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 106
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    .line 107
    iget-object v5, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v3, v3

    .line 109
    iget-object v5, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v3, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v4, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 124
    iget v0, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v0, v0

    iget-object v4, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    cmpl-float v0, v4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 125
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 126
    iget-object v5, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 129
    iget-object v5, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 132
    :goto_1
    iget-object v6, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    add-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v6, v2

    add-float/2addr v4, v6

    add-float/2addr v5, v3

    float-to-int v2, v5

    int-to-float v2, v2

    add-float/2addr v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 135
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget v4, p0, Lus/zoom/proguard/tc0;->r:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 137
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    iget-object v0, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lus/zoom/proguard/tc0;->f:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lus/zoom/proguard/tc0;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    iput-boolean v1, p0, Lus/zoom/proguard/tc0;->n:Z

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/tc0;->p:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    iget p1, p0, Lus/zoom/proguard/tc0;->o:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()I
    .locals 1

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public a(F)Lus/zoom/proguard/tc0;
    .locals 1

    .line 95
    iput p1, p0, Lus/zoom/proguard/tc0;->r:F

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public a(FFFF)Lus/zoom/proguard/tc0;
    .locals 4

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 82
    iput v0, p0, Lus/zoom/proguard/tc0;->o:F

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    iput v1, p0, Lus/zoom/proguard/tc0;->o:F

    .line 90
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/tc0;->p:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 91
    :goto_2
    aput-boolean p1, v0, v3

    const/4 p1, 0x2

    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v2

    .line 92
    :goto_3
    aput-boolean p2, v0, p1

    const/4 p1, 0x3

    cmpl-float p2, p4, v1

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    .line 93
    :goto_4
    aput-boolean v3, v0, p1

    return-object p0

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IF)Lus/zoom/proguard/tc0;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_1

    .line 51
    iget v2, p0, Lus/zoom/proguard/tc0;->o:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/tc0;->p:[Z

    invoke-static {p1, p2}, Lus/zoom/proguard/tc0;->a(I[Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    iput v0, p0, Lus/zoom/proguard/tc0;->o:F

    .line 59
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Lus/zoom/proguard/tc0;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 62
    iput p2, p0, Lus/zoom/proguard/tc0;->o:F

    .line 64
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/tc0;->p:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :goto_1
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lus/zoom/proguard/tc0;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    .line 99
    iget-object v0, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lus/zoom/proguard/tc0;
    .locals 1

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 107
    iput-object p1, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lus/zoom/proguard/tc0;->n:Z

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lus/zoom/proguard/tc0;
    .locals 1

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tc0;->t:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 104
    iput-object p1, p0, Lus/zoom/proguard/tc0;->t:Landroid/widget/ImageView$ScaleType;

    .line 105
    invoke-direct {p0}, Lus/zoom/proguard/tc0;->k()V

    :cond_1
    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/tc0;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lus/zoom/proguard/tc0;->q:Z

    return-object p0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public b(F)Lus/zoom/proguard/tc0;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p1, p1, p1}, Lus/zoom/proguard/tc0;->a(FFFF)Lus/zoom/proguard/tc0;

    return-object p0
.end method

.method public b(I)Lus/zoom/proguard/tc0;
    .locals 0

    .line 55
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/tc0;->a(Landroid/content/res/ColorStateList;)Lus/zoom/proguard/tc0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lus/zoom/proguard/tc0;
    .locals 1

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 58
    iput-object p1, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lus/zoom/proguard/tc0;->n:Z

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tc0;->r:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tc0;->o:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tc0;->n:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/tc0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/tc0;->n:Z

    .line 10
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/tc0;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lus/zoom/proguard/tc0;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/tc0;->p:[Z

    invoke-static {v0}, Lus/zoom/proguard/tc0;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Lus/zoom/proguard/tc0;->o:F

    .line 20
    iget v2, p0, Lus/zoom/proguard/tc0;->r:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/Canvas;)V

    .line 24
    invoke-direct {p0, p1}, Lus/zoom/proguard/tc0;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/tc0;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    iget v0, p0, Lus/zoom/proguard/tc0;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/tc0;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->t:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->l:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tc0;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/tc0;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->m:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tc0;->q:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/tc0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/tc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/tc0;->k()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/tc0;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tc0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
