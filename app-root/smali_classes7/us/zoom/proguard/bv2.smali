.class public Lus/zoom/proguard/bv2;
.super Ljava/lang/Object;
.source "ZmStorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bv2$b;,
        Lus/zoom/proguard/bv2$d;,
        Lus/zoom/proguard/bv2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZMStorageUtil"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static e:Lus/zoom/core/data/ListenerList;

.field private static f:Lus/zoom/proguard/bv2$b;

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/bv2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/os/Handler;

.field private static i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    sput-object v0, Lus/zoom/proguard/bv2;->e:Lus/zoom/core/data/ListenerList;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lus/zoom/proguard/bv2;->f:Lus/zoom/proguard/bv2$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/bv2;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lus/zoom/proguard/bv2;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Lus/zoom/proguard/bv2$a;

    invoke-direct {v0}, Lus/zoom/proguard/bv2$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/bv2;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/bv2;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/bv2$b;)Lus/zoom/proguard/bv2$b;
    .locals 0

    .line 3
    sput-object p0, Lus/zoom/proguard/bv2;->f:Lus/zoom/proguard/bv2$b;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/bv2;->b(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lus/zoom/proguard/bv2$d;)V
    .locals 1

    .line 5
    sget-object v0, Lus/zoom/proguard/bv2;->e:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p0}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public static a(Lus/zoom/proguard/bv2$d;J)V
    .locals 1

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/bv2;->a(Lus/zoom/proguard/bv2$d;)V

    .line 9
    sget-object p0, Lus/zoom/proguard/bv2;->f:Lus/zoom/proguard/bv2$b;

    if-eqz p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Lus/zoom/proguard/bv2$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lus/zoom/proguard/bv2$b;-><init>(Lus/zoom/proguard/bv2$a;)V

    sput-object p0, Lus/zoom/proguard/bv2;->f:Lus/zoom/proguard/bv2$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    .line 16
    sget-object p0, Lus/zoom/proguard/bv2;->h:Landroid/os/Handler;

    sget-object v0, Lus/zoom/proguard/bv2;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    sget-object p0, Lus/zoom/proguard/bv2;->h:Landroid/os/Handler;

    sget-object v0, Lus/zoom/proguard/bv2;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/bv2;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/bv2;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lus/zoom/proguard/bv2;->e:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    instance-of v4, v3, Lus/zoom/proguard/bv2$d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    check-cast v3, Lus/zoom/proguard/bv2$d;

    .line 31
    invoke-interface {v3, p0}, Lus/zoom/proguard/bv2$d;->onRecieveStorageInfo(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lus/zoom/proguard/bv2$d;)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/bv2;->e:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p0}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 15
    :cond_2
    new-instance p0, Ljava/io/File;

    const-string v2, ".zoomflajfalsfka"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 23
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 5

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ZMStorageUtil"

    .line 17
    invoke-static {v4, p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/bv2;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
