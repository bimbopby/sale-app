.class public Lus/zoom/proguard/oz;
.super Ljava/lang/Object;
.source "MdImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/oz$b;,
        Lus/zoom/proguard/oz$e;,
        Lus/zoom/proguard/oz$c;,
        Lus/zoom/proguard/oz$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MdImage_TAG"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/oz$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/oz$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/oz;->a:Ljava/util/HashMap;

    .line 110
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/oz;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/oz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oz;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oz;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oz;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/oz;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/oz$d;->a:Lus/zoom/proguard/oz;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/oz;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lus/zoom/proguard/oz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "."

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/oz$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oz;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/oz$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lus/zoom/proguard/oz$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0, p3}, Lus/zoom/proguard/oz;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/oz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "md_image"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, v4, p3}, Lus/zoom/proguard/oz;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MdImage_TAG"

    const-string p3, "Create the parent dir failed."

    .line 21
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->isZoomWebService(Ljava/lang/String;)Z

    move-result v0

    .line 32
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, v4, v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadFileByUrl(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/oz;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lus/zoom/proguard/oz$c;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/oz$c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2, v0}, Lus/zoom/proguard/oz$e;->a(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_0
    invoke-static {}, Lus/zoom/proguard/oz;->a()Lus/zoom/proguard/oz;

    move-result-object p2

    iget-object p2, p2, Lus/zoom/proguard/oz;->b:Landroidx/collection/LruCache;

    new-instance v1, Lus/zoom/proguard/oz$b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lus/zoom/proguard/oz$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    :try_start_0
    const-string v1, "MD5"

    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-byte v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 13
    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 14
    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/oz;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/oz$b;

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lus/zoom/proguard/oz$b;->b:I

    iget p1, p1, Lus/zoom/proguard/oz$b;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/oz$e;)V
    .locals 4

    .line 4
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/proguard/oz;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "add request: mRequestHashMap size = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MdImage_TAG"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/oz;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/oz$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/oz$c;->a(Lus/zoom/proguard/oz$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/oz$c;->a()V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/oz;->b(Ljava/lang/String;Landroid/view/View;Lus/zoom/proguard/oz$e;)V

    return-void
.end method
