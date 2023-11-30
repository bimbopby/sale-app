.class public Lus/zoom/proguard/li;
.super Landroid/graphics/drawable/Drawable;
.source "GroupAvatarDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/li$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/li$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/li$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/li;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lus/zoom/proguard/li;->d:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/li;->c:I

    .line 19
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/li$a;

    .line 23
    iget-object v3, v2, Lus/zoom/proguard/li$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget v4, v2, Lus/zoom/proguard/li$a;->c:I

    if-gez v4, :cond_1

    .line 26
    iget-object v3, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    iget-object v2, p0, Lus/zoom/proguard/li;->a:Ljava/util/List;

    new-instance v4, Lus/zoom/proguard/wt;

    invoke-direct {v4, v3}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lus/zoom/proguard/li;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lus/zoom/proguard/li;->c:I

    if-lt v2, v3, :cond_6

    goto :goto_3

    .line 48
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    iget v3, v2, Lus/zoom/proguard/li$a;->c:I

    .line 51
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lus/zoom/proguard/ic;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 54
    iget-object v2, p0, Lus/zoom/proguard/li;->a:Ljava/util/List;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    iget-object v3, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Rect;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p5, :cond_0

    .line 2
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p4, Lus/zoom/proguard/wt;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p4

    check-cast v0, Lus/zoom/proguard/wt;

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/wt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, p5, p2

    .line 15
    iget-object p4, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 16
    iget-object p4, p0, Lus/zoom/proguard/li;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/li$a;

    .line 17
    new-instance p4, Lus/zoom/proguard/p10;

    iget-object v0, p2, Lus/zoom/proguard/li$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lus/zoom/proguard/li$a;->d:Ljava/lang/String;

    invoke-direct {p4, v0, p2}, Lus/zoom/proguard/p10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p2, -0x1

    if-eqz p4, :cond_6

    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    iget p7, p0, Lus/zoom/proguard/li;->d:I

    if-ltz p7, :cond_4

    const/16 v0, 0xff

    if-gt p7, v0, :cond_4

    .line 31
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    :cond_4
    iget-object p7, p0, Lus/zoom/proguard/li;->e:Landroid/graphics/ColorFilter;

    if-eqz p7, :cond_5

    .line 35
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    :cond_5
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 44
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 p7, 0x1

    .line 45
    invoke-virtual {p4, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {p3, p6, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return p5
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lus/zoom/proguard/li;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    .line 14
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v11, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 18
    iget v1, v8, Lus/zoom/proguard/li;->c:I

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-ne v1, v13, :cond_2

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v15, v15, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    .line 25
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    goto/16 :goto_0

    :cond_2
    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x42b40000    # 90.0f

    if-ne v1, v4, :cond_3

    .line 32
    div-int/lit8 v1, v10, 0x4

    mul-int/2addr v1, v1

    div-int/lit8 v4, v10, 0x2

    mul-int v2, v4, v4

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 33
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v10, v10

    invoke-direct {v13, v5, v5, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 34
    invoke-virtual {v13, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v13, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v17, v0, v14

    .line 42
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 43
    invoke-virtual {v5, v13, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 44
    iget v0, v13, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v17

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    div-float v0, v10, v16

    float-to-double v6, v0

    move/from16 v20, v4

    move-object/from16 v21, v5

    sub-double v4, v6, v1

    double-to-int v0, v4

    div-float/2addr v10, v14

    float-to-double v4, v10

    sub-double v14, v4, v1

    double-to-int v10, v14

    add-double/2addr v6, v1

    double-to-int v6, v6

    add-double/2addr v4, v1

    double-to-int v1, v4

    invoke-direct {v3, v0, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v9, v3

    move-object/from16 v3, p1

    move/from16 v10, v20

    move-object v4, v12

    move-object/from16 v6, v21

    const/high16 v15, 0x43340000    # 180.0f

    const/high16 v14, 0x43870000    # 270.0f

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    move-result v0

    .line 58
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 59
    invoke-virtual {v6, v13, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 60
    iget v1, v13, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v17

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    goto/16 :goto_0

    :cond_3
    move v15, v6

    const/high16 v13, 0x43870000    # 270.0f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 68
    div-int/lit8 v1, v10, 0x4

    mul-int v17, v1, v1

    mul-int/lit8 v1, v17, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 69
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v10

    invoke-direct {v7, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 70
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v7, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v18, v0, v14

    .line 78
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-virtual {v5, v7, v15, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 80
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v18

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float v3, v3, v18

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float v3, v3, v18

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    div-float v0, v6, v16

    move-object/from16 v21, v5

    float-to-double v4, v0

    sub-double v13, v4, v1

    double-to-int v0, v13

    add-double/2addr v4, v1

    double-to-int v1, v4

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v13, v3

    const/high16 v14, 0x42b40000    # 90.0f

    move-object/from16 v3, p1

    const/16 v19, 0x2

    move-object v4, v12

    move-object/from16 v20, v21

    move/from16 v21, v6

    move-object/from16 v6, v20

    move-object v15, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    .line 93
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 94
    iget v0, v15, Landroid/graphics/RectF;->left:F

    iget v1, v15, Landroid/graphics/RectF;->top:F

    add-float v1, v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v0, v15, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v18

    iget v1, v15, Landroid/graphics/RectF;->top:F

    add-float v1, v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget v0, v15, Landroid/graphics/RectF;->left:F

    add-float v0, v0, v18

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v6, v15, v14, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 100
    div-int/lit8 v10, v10, 0x2

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    move-result v0

    .line 105
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43340000    # 180.0f

    .line 106
    invoke-virtual {v6, v15, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    iget v1, v15, Landroid/graphics/RectF;->left:F

    add-float v1, v1, v18

    iget v2, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    mul-int/2addr v10, v10

    add-int v10, v10, v17

    int-to-double v1, v10

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 113
    new-instance v7, Landroid/graphics/Rect;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v21

    div-float v3, v3, v16

    float-to-double v3, v3

    sub-double v13, v3, v1

    double-to-int v5, v13

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v21, v10

    float-to-double v13, v10

    move-object v15, v11

    sub-double v10, v13, v1

    double-to-int v10, v10

    add-double/2addr v3, v1

    double-to-int v3, v3

    add-double/2addr v13, v1

    double-to-int v1, v13

    invoke-direct {v7, v5, v10, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    goto/16 :goto_0

    :cond_4
    move v14, v3

    move/from16 v19, v4

    move-object v15, v11

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    .line 123
    div-int/lit8 v1, v10, 0x4

    mul-int/2addr v1, v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 124
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v3, v10

    invoke-direct {v11, v5, v5, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v0

    .line 125
    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v11, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 130
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v0, v4

    .line 133
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 134
    invoke-virtual {v6, v11, v0, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 135
    iget v0, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iget v4, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v13

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v13

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 139
    new-instance v7, Landroid/graphics/Rect;

    div-float v3, v3, v16

    float-to-double v3, v3

    move-object/from16 v17, v6

    sub-double v5, v3, v1

    double-to-int v0, v5

    add-double/2addr v3, v1

    double-to-int v1, v3

    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object v4, v12

    const/4 v9, 0x0

    move-object/from16 v6, v17

    move-object/from16 v16, v7

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    move-result v0

    .line 149
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x43870000    # 270.0f

    .line 150
    invoke-virtual {v6, v11, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 151
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 155
    div-int/lit8 v7, v10, 0x2

    move-object/from16 v5, v16

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/lit8 v16, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v17, v5

    move/from16 v5, v16

    move v9, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    move-result v0

    .line 160
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 161
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v6, v11, v14, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    neg-int v1, v10

    .line 167
    div-int/lit8 v1, v1, 0x2

    move-object/from16 v10, v17

    invoke-virtual {v10, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    move-result v0

    .line 172
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 173
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v6, v11, v1, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 177
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v10, v9, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    iget-object v2, v8, Lus/zoom/proguard/li;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/li;->a(Landroid/content/Context;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Path;Landroid/graphics/Rect;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/li;->d:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/li;->e:Landroid/graphics/ColorFilter;

    return-void
.end method
