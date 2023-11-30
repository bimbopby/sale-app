.class public Lcom/zipow/annotate/ZMBitmapFactory;
.super Ljava/lang/Object;
.source "ZMBitmapFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMBitmapFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object v0

    .line 2
    new-instance v1, Lus/zoom/proguard/kr$b;

    invoke-direct {v1, p0, p1, p3, p4}, Lus/zoom/proguard/kr$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2}, Lus/zoom/proguard/kr;->a(Lus/zoom/proguard/kr$b;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "ZMBitmapFactory"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    if-eqz p3, :cond_2

    .line 21
    invoke-static {p1, v2, v3, v4}, Lcom/zipow/annotate/ZMBitmapFactory;->getCachedBitmap(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_7

    if-eqz p3, :cond_3

    if-nez p4, :cond_7

    :cond_3
    const/4 p4, 0x0

    if-gtz p2, :cond_6

    .line 28
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    if-gtz p6, :cond_4

    .line 30
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 32
    :cond_4
    iput p6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    if-eqz p5, :cond_5

    .line 36
    iput-object p5, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    :cond_5
    :try_start_0
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    :try_start_1
    const-string p5, "out of memory on decodeStream. Reduce size. o.inSampleSize=%d"

    new-array p6, p2, [Ljava/lang/Object;

    .line 45
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p6, p4

    invoke-static {v0, p5, p6}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget p5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr p5, p2

    iput p5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    iget p5, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 p6, 0x20

    if-le p5, p6, :cond_5

    const-string p0, "giveup loading this bitmap for target size is too small"

    new-array p3, p4, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, p0, p3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    const-string p0, "decodeFile, cannot decode file: %s, %s"

    invoke-static {v0, p0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 60
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p0, p5, p2, p4}, Lcom/zipow/annotate/ImageUtil;->translateImageAsSmallBitmapInArea(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    move-object v5, p0

    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    .line 64
    invoke-static {p1, v2, v5, v3, v4}, Lcom/zipow/annotate/ZMBitmapFactory;->cacheBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    :cond_7
    return-object v5
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/annotate/ZMBitmapFactory;->decodeFile(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedBitmap(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/kr$b;->a(Ljava/lang/String;Ljava/lang/String;J)Lus/zoom/proguard/kr$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/kr;->a(Lus/zoom/proguard/kr$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
