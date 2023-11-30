.class public Lus/zoom/proguard/k51;
.super Ljava/lang/Object;
.source "ZmBitmapUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZMBitmapFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;IIIZZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZMBitmapFactory"

    const-string v5, "translateImageAsSmallBitmap: start"

    .line 457
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-gtz v1, :cond_1

    return-object v3

    .line 466
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p1}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz p6, :cond_4

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v6, :cond_2

    add-int/lit8 v11, v8, 0x1

    .line 495
    div-int v12, p2, v11

    mul-int/lit8 v13, v1, 0x3

    div-int/lit8 v14, v13, 0x4

    if-lt v12, v14, :cond_6

    div-int v11, p3, v11

    div-int/lit8 v13, v13, 0x4

    if-lt v11, v13, :cond_6

    :cond_2
    mul-int/lit8 v11, v1, 0x3

    div-int/lit8 v12, v11, 0x2

    if-lt v9, v12, :cond_6

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 500
    div-int v9, p2, v8

    .line 501
    div-int v10, p3, v8

    goto :goto_0

    :cond_4
    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v8, 0x1

    :goto_1
    if-ge v8, v6, :cond_5

    add-int/lit8 v11, v8, 0x1

    .line 516
    div-int v12, p2, v11

    mul-int/lit8 v13, v1, 0x3

    div-int/lit8 v14, v13, 0x4

    if-ge v12, v14, :cond_5

    div-int v11, p3, v11

    div-int/lit8 v13, v13, 0x4

    if-lt v11, v13, :cond_6

    :cond_5
    mul-int/lit8 v11, v1, 0x3

    div-int/lit8 v12, v11, 0x2

    if-ge v9, v12, :cond_14

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_14

    .line 526
    :cond_6
    :goto_2
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 527
    iput v8, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move v12, v10

    move v10, v9

    move v9, v8

    move-object/from16 v8, p1

    :goto_3
    const/4 v13, 0x2

    .line 532
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v7, "http"

    .line 534
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v6, "file://"

    if-nez v7, :cond_9

    :try_start_2
    const-string v7, "https"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 542
    :cond_7
    invoke-static {v14}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_5

    .line 545
    :cond_8
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v15}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 546
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 547
    :cond_9
    :goto_4
    :try_start_4
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v7, :cond_a

    .line 580
    :try_start_5
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    return-object v3

    .line 581
    :cond_a
    :try_start_6
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 582
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v6, v14

    :goto_5
    :try_start_8
    const-string v7, "translateImageAsSmallBitmap: decodeStream"

    new-array v14, v2, [Ljava/lang/Object;

    .line 590
    invoke-static {v4, v7, v14}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-static {v6, v3, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 609
    :try_start_9
    invoke-static {v6}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    if-nez v7, :cond_b

    return-object v3

    .line 617
    :cond_b
    invoke-static {v5}, Lus/zoom/proguard/k51;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_c

    .line 619
    :try_start_a
    invoke-static {v5}, Lus/zoom/proguard/k51;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const-string v5, "translateImageAsSmallBitmap: rotateBitmap"

    new-array v6, v2, [Ljava/lang/Object;

    .line 621
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v7, v0}, Lus/zoom/proguard/k51;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_c

    .line 624
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_b
    const-string v5, "get jpeg rotation failure"

    new-array v6, v2, [Ljava/lang/Object;

    .line 630
    invoke-static {v4, v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v5

    const-class v6, Lus/zoom/proguard/xf;

    invoke-virtual {v5, v6}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/xf;

    if-eqz v5, :cond_c

    .line 633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v8, "ZMBitmapFactory get jpeg rotation failure"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v0, v8, v9}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    if-eqz p5, :cond_d

    if-gt v10, v1, :cond_e

    if-gt v12, v1, :cond_e

    :cond_d
    if-eqz p6, :cond_12

    if-ne v10, v12, :cond_e

    goto/16 :goto_a

    .line 645
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 646
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v0, v5, :cond_f

    mul-int/2addr v5, v1

    .line 651
    div-int/2addr v5, v0

    move v0, v1

    move v1, v5

    goto :goto_7

    :cond_f
    mul-int/2addr v0, v1

    .line 654
    div-int/2addr v0, v5

    :goto_7
    if-eqz p6, :cond_11

    if-le v0, v1, :cond_10

    sub-int v5, v0, v1

    .line 664
    div-int/2addr v5, v13

    move v6, v5

    move v5, v2

    goto :goto_8

    :cond_10
    sub-int v5, v1, v0

    .line 668
    div-int/2addr v5, v13

    move v6, v2

    .line 670
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move v1, v0

    goto :goto_9

    :cond_11
    move v5, v2

    move v6, v5

    .line 675
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 681
    :try_start_d
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 682
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const-string v11, "translateImageAsSmallBitmap: drawBitmap"

    new-array v12, v2, [Ljava/lang/Object;

    .line 684
    invoke-static {v4, v11, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v2, v2, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    neg-int v13, v6

    neg-int v14, v5

    add-int/2addr v0, v6

    add-int/2addr v1, v5

    invoke-direct {v12, v13, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7, v11, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 687
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :catch_1
    const-string v0, "out of memory on translateImageAsSmallBitmap strictly."

    new-array v1, v2, [Ljava/lang/Object;

    .line 688
    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_12
    :goto_a
    return-object v7

    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_c

    :catch_2
    move-object v7, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v7, v14

    goto :goto_c

    :catch_3
    move-object v7, v14

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_c

    :catch_4
    move-object v7, v3

    :catch_5
    :goto_b
    :try_start_e
    const-string v6, "out of memory on decodeStream. Reduce size. scale=%d, width=%d, height=%d"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    invoke-static {v4, v6, v15}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    .line 691
    div-int v10, p2, v9

    .line 692
    div-int v12, p3, v9

    .line 693
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 695
    div-int/lit8 v6, v1, 0x4

    if-ge v10, v6, :cond_13

    div-int/lit8 v6, v1, 0x4

    if-ge v12, v6, :cond_13

    const-string v0, "giveup loading this bitmap for target size is too small"

    new-array v1, v2, [Ljava/lang/Object;

    .line 697
    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 701
    :try_start_f
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_13
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    move v6, v14

    goto/16 :goto_3

    :goto_c
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 702
    throw v0

    :cond_14
    move v14, v6

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 703
    div-int v9, p2, v8

    .line 704
    div-int v10, p3, v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move v6, v14

    goto/16 :goto_1

    :catch_6
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 833
    const-class v5, Lus/zoom/proguard/xf;

    const-string v6, "decode bitmap failure"

    invoke-static {v4, v0, v6, v1, v5}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 834
    check-cast v1, Lus/zoom/proguard/xf;

    if-eqz v1, :cond_15

    .line 836
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ZMBitmapFactory decode bitmap failure"

    invoke-interface {v1, v4, v0, v5, v2}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_d
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-gtz p2, :cond_1

    return-object v8

    :cond_1
    const/4 v9, 0x1

    .line 362
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 363
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "file://"

    if-nez v5, :cond_4

    :try_start_1
    const-string v5, "https"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 373
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    move-object v10, v1

    move-object v11, v3

    goto :goto_2

    .line 376
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 377
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 378
    :cond_4
    :goto_1
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v3, :cond_5

    .line 405
    invoke-static {v8}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 406
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 407
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    move-object v11, v4

    .line 415
    :goto_2
    :try_start_6
    invoke-static {v11, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 418
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p0

    move-object v2, v10

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 429
    invoke-static {v11}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v8, v11

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v3, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v8

    :goto_3
    :try_start_7
    const-string v2, "ZMBitmapFactory"

    const-string v4, "decode bitmap failure"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 430
    invoke-static {v2, v0, v4, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v2

    const-class v4, Lus/zoom/proguard/xf;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_6

    .line 433
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v6, "ZMBitmapFactory decode bitmap failure=%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-interface {v2, v4, v0, v6, v7}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 438
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v8

    :catchall_4
    move-exception v0

    move-object v8, v3

    :goto_4
    move-object v3, v8

    :goto_5
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 439
    throw v0

    :cond_7
    :goto_6
    return-object v8
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IIIZZ)Landroid/graphics/Bitmap;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_11

    .line 122
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-gtz v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "ZMBitmapFactory"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p6, :cond_4

    move/from16 v8, p2

    move/from16 v9, p3

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    add-int/lit8 v10, v7, 0x1

    .line 137
    :try_start_0
    div-int v11, p2, v10

    mul-int/lit8 v12, v1, 0x3

    div-int/lit8 v13, v12, 0x4

    if-lt v11, v13, :cond_6

    div-int v10, p3, v10

    div-int/lit8 v12, v12, 0x4

    if-lt v10, v12, :cond_6

    :cond_2
    mul-int/lit8 v10, v1, 0x3

    div-int/lit8 v11, v10, 0x2

    if-lt v8, v11, :cond_6

    div-int/lit8 v10, v10, 0x2

    if-ge v9, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 142
    div-int v8, p2, v7

    .line 143
    div-int v9, p3, v7

    goto :goto_0

    :cond_4
    move/from16 v8, p2

    move/from16 v9, p3

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_5

    add-int/lit8 v10, v7, 0x1

    .line 147
    div-int v11, p2, v10

    mul-int/lit8 v12, v1, 0x3

    div-int/lit8 v13, v12, 0x4

    if-ge v11, v13, :cond_5

    div-int v10, p3, v10

    div-int/lit8 v12, v12, 0x4

    if-lt v10, v12, :cond_6

    :cond_5
    mul-int/lit8 v10, v1, 0x3

    div-int/lit8 v11, v10, 0x2

    if-ge v8, v11, :cond_10

    div-int/lit8 v10, v10, 0x2

    if-ge v9, v10, :cond_10

    .line 157
    :cond_6
    :goto_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_7
    const/4 v11, 0x2

    .line 162
    :try_start_1
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v4, :cond_8

    return-object v2

    .line 183
    :cond_8
    :try_start_2
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/k51;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_9

    .line 185
    :try_start_3
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/k51;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 187
    invoke-static {v4, v0}, Lus/zoom/proguard/k51;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v5, "get jpeg rotation failure"

    new-array v7, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {v3, v0, v5, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v5

    const-class v7, Lus/zoom/proguard/xf;

    invoke-virtual {v5, v7}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/xf;

    if-eqz v5, :cond_9

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const-string v10, "ZMBitmapFactory get jpeg rotation failure"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v5, v7, v0, v10, v12}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-eqz p5, :cond_a

    if-gt v8, v1, :cond_b

    if-gt v9, v1, :cond_b

    :cond_a
    if-eqz p6, :cond_f

    if-ne v8, v9, :cond_b

    goto :goto_7

    .line 210
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v0, v5, :cond_c

    mul-int/2addr v5, v1

    .line 216
    div-int/2addr v5, v0

    move v0, v1

    move v1, v5

    goto :goto_4

    :cond_c
    mul-int/2addr v0, v1

    .line 219
    div-int/2addr v0, v5

    :goto_4
    if-eqz p6, :cond_e

    if-le v0, v1, :cond_d

    sub-int v5, v0, v1

    .line 227
    div-int/2addr v5, v11

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    sub-int v5, v1, v0

    .line 229
    div-int/2addr v5, v11

    move v7, v6

    .line 231
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v1, v0

    goto :goto_6

    :cond_e
    move v5, v6

    move v7, v5

    .line 236
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :try_start_6
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 245
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v6, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    neg-int v13, v7

    neg-int v14, v5

    add-int/2addr v0, v7

    add-int/2addr v1, v5

    invoke-direct {v12, v13, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v4, v11, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :catch_1
    const-string v0, "out of memory on translateImageAsSmallBitmap strictly."

    new-array v1, v6, [Ljava/lang/Object;

    .line 248
    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v4

    :catch_2
    const-string v12, "out of memory on decodeStream. Reduce size. scale=%d, width=%d, height=%d"

    new-array v13, v4, [Ljava/lang/Object;

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    invoke-static {v3, v12, v13}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 251
    div-int v8, p2, v7

    .line 252
    div-int v9, p3, v7

    .line 253
    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 255
    div-int/lit8 v11, v1, 0x4

    if-ge v8, v11, :cond_7

    div-int/lit8 v11, v1, 0x4

    if-ge v9, v11, :cond_7

    const-string v0, "giveup loading this bitmap for target size is too small"

    new-array v1, v6, [Ljava/lang/Object;

    .line 257
    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 258
    div-int v8, p2, v7

    .line 259
    div-int v9, p3, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 358
    const-class v4, Lus/zoom/proguard/xf;

    const-string v5, "decode bitmap failure"

    invoke-static {v3, v0, v5, v1, v4}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lus/zoom/proguard/xf;

    if-eqz v1, :cond_11

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ZMBitmapFactory decode bitmap failure"

    invoke-interface {v1, v3, v0, v5, v4}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 440
    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 447
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 448
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 449
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 450
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Ljava/lang/String;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    .line 453
    const-class p4, Lus/zoom/proguard/xf;

    const-string v2, "ZMBitmapFactory"

    const-string v3, "decode bitmap failure"

    invoke-static {v2, p0, v3, p3, p4}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 454
    check-cast p3, Lus/zoom/proguard/xf;

    if-eqz p3, :cond_2

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    const-string p1, "ZMBitmapFactory translateImageAsSmallBitmap bitmap failure=%s"

    invoke-interface {p3, p4, p0, p1, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 837
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 838
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 841
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 842
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 843
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ZMBitmapFactory"

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 25
    invoke-static {p0, v2, v4, v5}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_8

    if-eqz p2, :cond_4

    if-nez p3, :cond_8

    :cond_4
    const/4 p3, 0x0

    if-gtz p1, :cond_7

    .line 32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    if-gtz p5, :cond_5

    .line 34
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 36
    :cond_5
    iput p5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    if-eqz p4, :cond_6

    .line 40
    iput-object p4, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    :cond_6
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_1
    const-string p4, "out of memory on decodeStream. Reduce size. o.inSampleSize=%d"

    new-array p5, v1, [Ljava/lang/Object;

    .line 49
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p5, p3

    invoke-static {v0, p4, p5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 p5, 0x20

    if-le p4, p5, :cond_6

    const-string p1, "giveup loading this bitmap for target size is too small"

    new-array p2, p3, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "decodeFile, cannot decode file: %s, %s"

    invoke-static {v0, p0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 64
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {v3, p4, p1, p3}, Lus/zoom/proguard/k51;->b(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    move-object v6, p1

    if-eqz v6, :cond_8

    if-eqz p2, :cond_8

    .line 68
    invoke-static {p0, v2, v6, v4, v5}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    :cond_8
    return-object v6
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, p1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object v0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/kr$b;->a(Ljava/lang/String;Ljava/lang/String;J)Lus/zoom/proguard/kr$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/kr;->a(Lus/zoom/proguard/kr$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    invoke-static {}, Lus/zoom/proguard/kr;->a()Lus/zoom/proguard/kr;

    move-result-object v0

    .line 70
    new-instance v1, Lus/zoom/proguard/kr$b;

    invoke-direct {v1, p0, p1, p3, p4}, Lus/zoom/proguard/kr$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p2}, Lus/zoom/proguard/kr;->a(Lus/zoom/proguard/kr$b;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 75
    :try_start_0
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 79
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x3c

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-class p3, Lus/zoom/proguard/xf;

    const-string p4, "ZMBitmapFactory"

    const-string v2, "decode bitmap failure, imageUri=%s"

    invoke-static {p4, p0, v2, p2, p3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 90
    check-cast p2, Lus/zoom/proguard/xf;

    if-eqz p2, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "ZMBitmapFactorydecode bitmap failure, imageUri=%s"

    invoke-interface {p2, p3, p0, p1, p4}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMBitmapFactory"

    const-string v3, "translateImageAsSmallImageInArea: start"

    .line 93
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 101
    :try_start_0
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/k51;->b(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string p2, "translateImageAsSmallImageInArea: bitmap.compress"

    new-array p3, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v2, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3c

    .line 106
    invoke-virtual {p0, p5, p2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const-class p3, Lus/zoom/proguard/xf;

    const-string p4, "decode bitmap failure, imageUri=%s"

    invoke-static {v2, p0, p4, p2, p3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Lus/zoom/proguard/xf;

    if-eqz p2, :cond_4

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "ZMBitmapFactorydecode bitmap failure, imageUri=%s"

    invoke-interface {p2, p3, p0, p1, p4}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMBitmapFactory"

    const-string v2, "getJpegRotation: start"

    .line 106
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 109
    invoke-static {p0}, Lus/zoom/proguard/k51;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->b(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v9, "ZMBitmapFactory"

    const-string v4, "translateImageAsSmallBitmapInArea: start"

    .line 5
    invoke-static {v9, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-gtz v2, :cond_1

    return-object v10

    :cond_1
    const/4 v11, 0x1

    .line 15
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v7, "file://"

    if-nez v6, :cond_4

    :try_start_1
    const-string v6, "https"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    move-object v12, v1

    move-object v13, v4

    goto :goto_2

    .line 31
    :cond_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 33
    :cond_4
    :goto_1
    :try_start_3
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_5

    .line 66
    invoke-static {v10}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v10

    .line 67
    :cond_5
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v1

    move-object v13, v5

    :goto_2
    :try_start_6
    const-string v1, "translateImageAsSmallBitmapInArea: decodeStream"

    new-array v4, v8, [Ljava/lang/Object;

    .line 76
    invoke-static {v9, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v13, v10, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    int-to-float v1, v2

    .line 80
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 81
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v1

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v4

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 84
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p0

    move-object v2, v12

    move v3, v4

    move v4, v6

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    invoke-static {v13}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v12

    move-object v4, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v10

    :goto_3
    :try_start_7
    const-string v2, "decode bitmap failure"

    new-array v3, v8, [Ljava/lang/Object;

    .line 96
    invoke-static {v9, v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/xf;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_6

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v5, "ZMBitmapFactory translateImageAsSmallBitmapInArea bitmap failure=%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-interface {v2, v3, v0, v5, v6}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-object v10

    :catchall_4
    move-exception v0

    move-object v10, v4

    :goto_4
    move-object v4, v10

    :goto_5
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 105
    throw v0

    :cond_7
    :goto_6
    return-object v10
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/k51;->b(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z
    .locals 6

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->b(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/k51;->c(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z
    .locals 6

    .line 3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/k51;->a(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;IZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/k51;->c(Landroid/content/Context;Landroid/net/Uri;IZLjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".jpg"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".JPG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".JPEG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
