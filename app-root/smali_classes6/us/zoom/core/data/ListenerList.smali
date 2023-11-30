.class public Lus/zoom/core/data/ListenerList;
.super Ljava/lang/Object;
.source "ListenerList.java"


# instance fields
.field private mList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lus/zoom/core/interfaces/IListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public add(Lus/zoom/core/interfaces/IListener;)I
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object p1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 23
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 69
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAll()[Lus/zoom/core/interfaces/IListener;
    .locals 3

    .line 77
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lus/zoom/core/interfaces/IListener;

    .line 79
    iget-object v2, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Lus/zoom/core/interfaces/IListener;)I
    .locals 2

    .line 29
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object p1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 34
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAll(Lus/zoom/core/interfaces/IListener;)I
    .locals 2

    .line 40
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 47
    :cond_0
    iget-object p1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 48
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllSameClass(Lus/zoom/core/interfaces/IListener;)I
    .locals 4

    .line 54
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 56
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 64
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 86
    iget-object v0, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lus/zoom/core/data/ListenerList;->mList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
