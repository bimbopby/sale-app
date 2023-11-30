.class public final Lus/zoom/proguard/hm2;
.super Ljava/lang/Object;
.source "ZmRouteManager.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/proguard/vq;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/jm2;->a(Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/km2;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/km2;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lus/zoom/proguard/hm2;->a:Z

    const-string v0, "us.zoom.bridge.routes.bridge$$Services$$richsdk"

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/hm2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/proguard/vj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lus/zoom/proguard/jm2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/vq;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0}, Lus/zoom/proguard/vq;->onMessageReceived(Lus/zoom/proguard/vj1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a(Lus/zoom/proguard/vj1;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/hm2;->b(Ljava/lang/String;)Lus/zoom/proguard/vq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, p0}, Lus/zoom/proguard/vq;->onMessageReceived(Lus/zoom/proguard/vj1;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lus/zoom/proguard/wq;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lus/zoom/proguard/hm2;->a:Z

    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Lus/zoom/proguard/jm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Lus/zoom/proguard/wq;->load(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/hm2;->b:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/hm2;->a()V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lus/zoom/proguard/vq;
    .locals 4

    const-class v0, Lus/zoom/proguard/hm2;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lus/zoom/proguard/hm2;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lus/zoom/proguard/jm2;->a(Ljava/lang/Class;)Lus/zoom/proguard/vq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/vq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-static {p0, v2}, Lus/zoom/proguard/jm2;->a(Ljava/lang/Class;Lus/zoom/proguard/vq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :try_start_4
    const-string p0, "getService destination is null"

    .line 13
    invoke-static {p0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lus/zoom/proguard/wq;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/hm2;->a(Lus/zoom/proguard/wq;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/wq;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lus/zoom/proguard/wq;

    invoke-static {v0}, Lus/zoom/proguard/hm2;->a(Lus/zoom/proguard/wq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/tj1;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/hm2;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/jm2;->b(Ljava/lang/Class;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/jm2;->b(Ljava/lang/String;)V

    return-void
.end method
