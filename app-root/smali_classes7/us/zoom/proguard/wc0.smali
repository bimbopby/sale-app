.class public Lus/zoom/proguard/wc0;
.super Ljava/lang/Object;
.source "SDKConfAppEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wc0$b;,
        Lus/zoom/proguard/wc0$a;
    }
.end annotation


# static fields
.field private static volatile b:Lus/zoom/proguard/wc0;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static b()Lus/zoom/proguard/wc0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/wc0;->b:Lus/zoom/proguard/wc0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/wc0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/wc0;->b:Lus/zoom/proguard/wc0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/wc0;

    invoke-direct {v1}, Lus/zoom/proguard/wc0;-><init>()V

    sput-object v1, Lus/zoom/proguard/wc0;->b:Lus/zoom/proguard/wc0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/wc0;->b:Lus/zoom/proguard/wc0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->clear()V

    return-void
.end method

.method public a(Lus/zoom/proguard/wc0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 5
    check-cast v2, Lus/zoom/proguard/wc0$a;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/wc0;->b(Lus/zoom/proguard/wc0$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    check-cast v3, Lus/zoom/proguard/wc0$a;

    .line 16
    invoke-interface {v3, p1}, Lus/zoom/proguard/wc0$a;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    check-cast v3, Lus/zoom/proguard/wc0$a;

    .line 22
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/proguard/wc0$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/proguard/wc0$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    check-cast v3, Lus/zoom/proguard/wc0$a;

    .line 16
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/proguard/wc0$a;->b(ZLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wc0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/proguard/wc0$a;

    .line 6
    invoke-interface {v3}, Lus/zoom/proguard/wc0$a;->l0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
