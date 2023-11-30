.class public Lus/zoom/proguard/i61;
.super Ljava/lang/Object;
.source "ZmBusinessCommonImageUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBusinessCommonUtils"

.field private static final b:I = 0x410a00


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

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    .line 76
    :cond_2
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 78
    invoke-static {p1}, Lus/zoom/proguard/i61;->a(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p1, v0

    :catch_1
    :goto_1
    const-string p0, "getJpegRotation: angle="

    .line 88
    invoke-static {p0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBusinessCommonUtils"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 823
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 824
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 827
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 828
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 829
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 806
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 807
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, p1

    .line 808
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 812
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "ZmBusinessCommonUtils"

    const-string v5, "scale bitmap failure"

    invoke-static {v4, p1, v5, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 813
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_2

    .line 815
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ZmBusinessCommonUtils scale bitmap failure"

    invoke-interface {v2, v3, p1, v4, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 821
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 822
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "image/gif"

    const-string v2, "image/png"

    const-string v3, "image/jpeg"

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    add-int/2addr v0, v4

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jpg"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "png"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gif"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa

    :try_start_1
    new-array p0, p0, [B

    .line 16
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    const/4 v6, 0x0

    aget-byte v6, p0, v6

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    aget-byte v7, p0, v7

    const/4 v8, 0x3

    aget-byte v8, p0, v8

    const/4 v9, 0x6

    aget-byte v9, p0, v9

    const/4 v10, 0x7

    aget-byte v10, p0, v10

    const/16 v11, 0x8

    aget-byte v11, p0, v11

    const/16 v12, 0x9

    aget-byte p0, p0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x49

    const/16 v13, 0x47

    const/16 v14, 0x46

    if-ne v6, v13, :cond_3

    if-ne v4, v12, :cond_3

    if-ne v7, v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x50

    if-ne v4, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v7, v1, :cond_4

    if-ne v8, v13, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    const/16 v1, 0x4a

    if-ne v9, v1, :cond_5

    if-ne v10, v14, :cond_5

    if-ne v11, v12, :cond_5

    if-ne p0, v14, :cond_5

    move-object v1, v3

    :goto_1
    move-object v0, v1

    .line 35
    :cond_5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 36
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    const-string v0, "unknow"

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBusinessCommonUtils"

    const-string v3, "copyImageToTempPath: start"

    .line 830
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    const-string v3, "content:"

    .line 834
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "png"

    const-string v6, "jpg"

    const-string v7, "gif"

    const/4 v8, 0x1

    const-string v9, "image/png"

    const-string v10, "image/gif"

    if-eqz v3, :cond_6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v11, "copyImageToTempPath: is uri"

    .line 836
    invoke-static {v2, v11, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 838
    invoke-static {v4, p0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 841
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    invoke-static {v4}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v0, v8

    goto :goto_1

    .line 846
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 847
    :goto_0
    invoke-static {v4}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 850
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 856
    invoke-static {v4, p0, p1}, Lus/zoom/proguard/fk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    .line 858
    :cond_4
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v4 .. v11}, Lus/zoom/proguard/i61;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IIZZLandroid/graphics/Bitmap$Config;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_5

    .line 861
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    .line 867
    :cond_6
    invoke-static {p0}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 872
    invoke-static {v4}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v0, v8

    goto :goto_4

    .line 875
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v6

    .line 876
    :goto_3
    invoke-static {v4}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 879
    :goto_4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    if-eqz v0, :cond_a

    .line 885
    invoke-static {p0, p1}, Lus/zoom/proguard/fk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_5

    .line 887
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v4 .. v11}, Lus/zoom/proguard/i61;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IIZZLandroid/graphics/Bitmap$Config;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_b

    .line 890
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z
    .locals 8

    .line 253
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const v4, 0x410a00

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/i61;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IIZZLandroid/graphics/Bitmap$Config;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IIZZLandroid/graphics/Bitmap$Config;)Z
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "ZmBusinessCommonUtils"

    const-string v8, "compressImageFromUri: start"

    .line 254
    invoke-static {v7, v8, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x1

    :try_start_0
    const-string v9, "r"

    .line 257
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 258
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 259
    :try_start_2
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 260
    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 261
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 262
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 263
    :try_start_6
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 265
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->available()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 267
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    int-to-long v13, v3

    cmp-long v13, v21, v13

    const/4 v14, 0x0

    if-gtz v13, :cond_5

    if-nez p6, :cond_5

    if-eqz p5, :cond_2

    .line 271
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    :try_start_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 273
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 274
    invoke-static {v13, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 275
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/2addr v14, v0

    if-gt v14, v4, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v13, :cond_3

    .line 276
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v0

    if-eqz v13, :cond_1

    .line 277
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v6, v15

    goto/16 :goto_a

    :catch_0
    :cond_2
    move v0, v8

    :catch_1
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v17, 0x0

    move-object/from16 v13, v20

    const/4 v6, 0x0

    move-object/from16 v14, v19

    move-object/from16 p5, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    .line 289
    :try_start_d
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    cmp-long v0, v13, v21

    if-nez v0, :cond_6

    .line 396
    :try_start_e
    invoke-virtual/range {p5 .. p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    return v8

    :cond_4
    move-object/from16 p5, v15

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move-object v6, v14

    move-object/from16 p5, v15

    .line 397
    :catch_2
    :cond_6
    :goto_3
    :try_start_15
    invoke-static/range {p0 .. p1}, Lus/zoom/proguard/i61;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 400
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 401
    iput-boolean v8, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move v14, v8

    .line 403
    :goto_4
    iput v14, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 404
    invoke-static {v11, v6, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    .line 407
    iget v15, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 408
    iget v8, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v6, v15, v8

    if-gt v6, v4, :cond_17

    if-lez v15, :cond_15

    if-gtz v8, :cond_7

    goto/16 :goto_8

    .line 423
    :cond_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 424
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 425
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v8, "compressImageFromUri: decodeStream"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 427
    invoke-static {v7, v8, v14}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 428
    invoke-static {v11, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    .line 431
    invoke-static {v6, v0}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_8

    .line 433
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v6, v0

    :cond_9
    if-nez v6, :cond_b

    const-string v0, "compressImageFromUri failed, decodeStream error"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 440
    invoke-static {v7, v0, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 493
    :try_start_16
    invoke-virtual/range {p5 .. p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v20, :cond_a

    :try_start_17
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_a
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    const/4 v1, 0x0

    return v1

    :cond_b
    const/16 v0, 0x4b

    const/4 v8, 0x0

    :goto_5
    if-gtz v0, :cond_e

    const/high16 v13, 0x3f000000    # 0.5f

    .line 494
    :try_start_1d
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 497
    invoke-static {v6, v14}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v6, :cond_d

    .line 538
    :try_start_1e
    invoke-virtual/range {p5 .. p5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v20, :cond_c

    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_c
    :try_start_20
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const/4 v1, 0x0

    return v1

    .line 539
    :cond_d
    :try_start_25
    invoke-virtual/range {p5 .. p5}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    const-string v13, "compressImageFromUri: compress"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 542
    invoke-static {v7, v13, v15}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    mul-int/lit8 v14, v8, 0xf

    rsub-int/lit8 v14, v14, 0x64

    move-object/from16 v15, p5

    :try_start_27
    invoke-virtual {v6, v13, v14, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_6

    :catch_3
    move-object/from16 v15, p5

    :catch_4
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    if-lt v8, v13, :cond_f

    goto :goto_7

    :cond_e
    move-object/from16 v15, p5

    .line 552
    :cond_f
    :try_start_28
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 555
    :try_start_29
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v13, v0, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catch_5
    add-int/lit8 v0, v0, -0x19

    .line 560
    :try_start_2a
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-gt v13, v3, :cond_14

    :goto_7
    if-eqz v6, :cond_10

    .line 563
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 564
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    const/4 v6, 0x0

    .line 567
    invoke-static {v2, v6}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 569
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 570
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 576
    :try_start_2b
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-eqz v20, :cond_11

    :try_start_2c
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_11
    :try_start_2d
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :try_start_2e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :try_start_30
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    const/4 v1, 0x1

    return v1

    :cond_12
    :try_start_32
    const-string v0, "compressImageFromUri failed, write error"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 577
    invoke-static {v7, v0, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 580
    :try_start_33
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    if-eqz v20, :cond_13

    :try_start_34
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :cond_13
    :try_start_35
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :try_start_36
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :try_start_37
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :try_start_39
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_6

    const/4 v1, 0x0

    return v1

    :cond_14
    move-object/from16 p5, v15

    goto/16 :goto_5

    :cond_15
    :goto_8
    move-object/from16 v6, p5

    .line 581
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "compressImageFromUri failed, size error,originalWidth:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " originalHeight:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v13}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    .line 655
    :try_start_3b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    if-eqz v20, :cond_16

    :try_start_3c
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :cond_16
    :try_start_3d
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :try_start_3e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :try_start_3f
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :try_start_40
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :try_start_41
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_17
    move-object/from16 v6, p5

    const/4 v8, 0x0

    shl-int/lit8 v14, v14, 0x1

    move-object v6, v8

    const/4 v8, 0x1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v6, p5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v15

    :goto_9
    move-object v8, v0

    .line 656
    :goto_a
    :try_start_42
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_43
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    :catchall_7
    move-exception v0

    move-object v6, v0

    if-eqz v20, :cond_18

    :try_start_44
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_45
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    if-eqz v19, :cond_19

    :try_start_46
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_47
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    throw v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    :catchall_b
    move-exception v0

    move-object v6, v0

    :try_start_48
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v8, v0

    :try_start_49
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    :catchall_d
    move-exception v0

    move-object v6, v0

    :try_start_4a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object v8, v0

    :try_start_4b
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    :catchall_f
    move-exception v0

    move-object v6, v0

    :try_start_4c
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v8, v0

    :try_start_4d
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    :catchall_11
    move-exception v0

    move-object v6, v0

    if-eqz v9, :cond_1a

    :try_start_4e
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object v8, v0

    :try_start_4f
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    throw v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_6

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "compressImageFromUri failed, try copy and compress from fle."

    .line 791
    invoke-static {v7, v0, v6, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 794
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pic"

    .line 795
    invoke-static {v9, v6, v8}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p0

    .line 798
    invoke-static {v8, v1, v6}, Lus/zoom/proguard/fk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 799
    invoke-static {v6, v2, v3, v4, v5}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 800
    invoke-static {v6}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "compressImageFromUri failed"

    .line 805
    invoke-static {v7, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x64

    :cond_1
    const/4 v1, 0x0

    .line 235
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "ZmBusinessCommonUtils"

    const-string p2, "saveBitmapAsJPEG, save image failed"

    new-array v2, v0, [Ljava/lang/Object;

    .line 244
    invoke-static {p1, p0, p2, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 248
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return v0

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_4
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const v1, 0x410a00

    invoke-static {p0, p1, p2, v1, v0}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 91
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    .line 97
    :goto_0
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/i61;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "ZmBusinessCommonUtils"

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 99
    :try_start_0
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/i61;->b(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    const-class v8, Lus/zoom/proguard/xf;

    const-string v9, "get jpeg rotation failure"

    invoke-static {v5, v7, v9, v0, v8}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lus/zoom/proguard/xf;

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ZmBusinessCommonUtils get jpeg rotation failure"

    invoke-interface {v0, v8, v7, v10, v9}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v3

    move v7, v0

    .line 112
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v2

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    if-nez v7, :cond_5

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-static {v1, v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    return v6

    .line 121
    :cond_5
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move v10, v6

    .line 124
    :goto_2
    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v13, v14

    move/from16 v14, p3

    if-gt v13, v14, :cond_e

    move-object/from16 v13, p4

    .line 133
    invoke-static {v1, v13, v10}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    if-eqz v7, :cond_7

    if-lez v0, :cond_7

    .line 140
    :try_start_1
    invoke-static {v1, v0}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v9, v3, [Ljava/lang/Object;

    .line 147
    const-class v10, Lus/zoom/proguard/xf;

    const-string v13, "rotate bitmap failure"

    invoke-static {v5, v0, v13, v9, v10}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    check-cast v5, Lus/zoom/proguard/xf;

    if-eqz v5, :cond_7

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v13, "ZmBusinessCommonUtils rotate bitmap failure"

    invoke-interface {v5, v9, v0, v13, v10}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v11

    const/16 v15, 0x64

    if-gez v0, :cond_9

    if-eqz v7, :cond_9

    .line 157
    invoke-static {v1, v4, v15}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return v0

    .line 175
    :cond_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x4b

    move v7, v3

    :cond_a
    if-gtz v0, :cond_b

    .line 181
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v9, 0x3f000000    # 0.5f

    .line 182
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 184
    invoke-static {v1, v8}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 189
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    mul-int/lit8 v9, v7, 0xf

    rsub-int/lit8 v9, v9, 0x64

    invoke-virtual {v1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    if-lt v7, v8, :cond_b

    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 201
    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v0, v0, -0x19

    .line 206
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-gt v8, v2, :cond_a

    :goto_4
    if-eqz v1, :cond_c

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    const/4 v1, 0x0

    .line 214
    :try_start_4
    invoke-static {v4, v3}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 217
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 219
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    invoke-static {v2}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 227
    invoke-static {v5}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-object v1, v2

    goto :goto_6

    .line 228
    :cond_d
    invoke-static {v1}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 229
    invoke-static {v5}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception v0

    .line 230
    :goto_5
    invoke-static {v1}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 231
    invoke-static {v5}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 232
    throw v0

    .line 233
    :catch_5
    :goto_6
    invoke-static {v1}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 234
    invoke-static {v5}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return v3

    :cond_e
    move-object/from16 v13, p4

    shl-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
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

    const-string v1, "ZmBusinessCommonUtils"

    const-string v2, "getJpegRotation: start"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/i61;->a(I)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".jpg"

    .line 1
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
