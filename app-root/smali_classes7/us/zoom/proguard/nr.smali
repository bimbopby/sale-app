.class public Lus/zoom/proguard/nr;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final d:Ljava/lang/String; = "ImageLoader"

.field private static e:Lus/zoom/proguard/nr; = null

.field private static final f:I = 0x1

.field private static final g:I = 0xb

.field private static final h:I = 0xc

.field private static final i:I = 0xd

.field private static final j:I = 0xf


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nr;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nr;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/nr;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/nr;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/nr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/nr;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Lus/zoom/proguard/nr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lus/zoom/proguard/nr$e;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/nr$e;-><init>(Lus/zoom/proguard/nr;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    if-eqz p1, :cond_4

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 69
    new-instance v2, Lus/zoom/proguard/vm0;

    invoke-direct {p0, p2}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, p3

    move v6, p5

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;IIILus/zoom/proguard/tm0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lus/zoom/proguard/vm0;

    invoke-direct {p0, p2}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/vm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILus/zoom/proguard/tm0;)V

    .line 72
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayAvatar: ZMAvatarUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";signatureKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v6, p9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "ImageLoader"

    invoke-static {v7, v2, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "content://com.android.contacts/contacts/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p11, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "displayAvatar with glide to load"

    .line 78
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move/from16 v4, p12

    move/from16 v5, p12

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "displayAvatar with custom glide fetcher to load"

    .line 83
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lus/zoom/proguard/nr$h;

    invoke-direct {v9, p0}, Lus/zoom/proguard/nr$h;-><init>(Lus/zoom/proguard/nr;)V

    move-object v2, p1

    move/from16 v4, p12

    move/from16 v5, p12

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/RequestListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/nr;
    .locals 2

    const-class v0, Lus/zoom/proguard/nr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/nr;->e:Lus/zoom/proguard/nr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/nr;

    invoke-direct {v1}, Lus/zoom/proguard/nr;-><init>()V

    sput-object v1, Lus/zoom/proguard/nr;->e:Lus/zoom/proguard/nr;

    .line 6
    :cond_0
    sget-object v1, Lus/zoom/proguard/nr;->e:Lus/zoom/proguard/nr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestToCache, file exist:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageLoader"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lus/zoom/proguard/nr$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/nr$b;-><init>(Lus/zoom/proguard/nr;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nr;->a()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/nr;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->getWebDomain()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nr;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lus/zoom/proguard/nr$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nr$d;-><init>(Lus/zoom/proguard/nr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/nr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lus/zoom/proguard/nr$c;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/nr$c;-><init>(Lus/zoom/proguard/nr;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/nr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;IILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 64
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;ILjava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 60
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lus/zoom/proguard/nr$f;

    invoke-direct {v6, p0, p2}, Lus/zoom/proguard/nr$f;-><init>(Lus/zoom/proguard/nr;Ljava/lang/String;)V

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IILcom/bumptech/glide/request/RequestListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/Transformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lus/zoom/proguard/nr$g;

    invoke-direct {v7, p0, p2}, Lus/zoom/proguard/nr$g;-><init>(Lus/zoom/proguard/nr;Ljava/lang/String;)V

    move-object v2, p1

    move v4, p3

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;IILcom/bumptech/glide/load/Transformation;Lcom/bumptech/glide/request/RequestListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V
    .locals 12

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 65
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V
    .locals 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 66
    invoke-direct/range {v0 .. v12}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)V
    .locals 12

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 63
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V
    .locals 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 62
    invoke-direct/range {v0 .. v12}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)V
    .locals 12

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 59
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V
    .locals 12

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 61
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lus/zoom/proguard/jv1;IZI)V
    .locals 14

    const-string v0, "displayImageInfo loadImageInfo="

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageLoader"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->b()Lus/zoom/proguard/jv1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lus/zoom/proguard/jv1$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lus/zoom/proguard/tm0;

    invoke-virtual {v1}, Lus/zoom/proguard/jv1$a;->c()F

    move-result v4

    invoke-virtual {v1}, Lus/zoom/proguard/jv1$a;->a()I

    move-result v5

    invoke-virtual {v1}, Lus/zoom/proguard/jv1$a;->e()Z

    move-result v6

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->h()I

    move-result v7

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->d()I

    move-result v8

    invoke-virtual {v1}, Lus/zoom/proguard/jv1$a;->b()I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/tm0;-><init>(FIZIII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, v2

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->f()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/jv1;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v3, p0

    move-object v7, v2

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v3 .. v11}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/nr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/nr$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nr$a;-><init>(Lus/zoom/proguard/nr;)V

    iput-object v0, p0, Lus/zoom/proguard/nr;->c:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Lus/zoom/proguard/nr;->d()V

    return-void
.end method
