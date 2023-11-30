.class public Lus/zoom/proguard/ml2;
.super Ljava/lang/Object;
.source "ZmRenderingUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmRenderingUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/proguard/ml2$a;->a:[I

    invoke-virtual {v0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    if-lez v6, :cond_1

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v6, v7

    .line 12
    :try_start_0
    new-array v8, v1, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8

    :catch_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmRenderingUtils"

    const-string v3, ""

    .line 20
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [I

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v0, [I

    return-object p0
.end method

.method public static a(I)[Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "getRenderRoundCornerBitmap() called with: radius = ["

    const-string v1, "]"

    .line 23
    invoke-static {v0, p0, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmRenderingUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p0, :cond_0

    new-array p0, v1, [Landroid/graphics/Bitmap;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    div-int/lit8 v2, p0, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3, v2, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 34
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 37
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0xff

    .line 40
    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 41
    new-instance v3, Landroid/graphics/RectF;

    mul-int/lit8 v4, p0, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move v5, p0

    move v6, p0

    move-object v7, v0

    .line 44
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move v5, p0

    move v6, p0

    move-object v7, v0

    .line 45
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    move v5, p0

    move v6, p0

    move-object v7, v0

    .line 46
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v9, v0, v1

    aput-object v11, v0, v10

    const/4 v2, 0x2

    aput-object v12, v0, v2

    const/4 v2, 0x3

    aput-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
