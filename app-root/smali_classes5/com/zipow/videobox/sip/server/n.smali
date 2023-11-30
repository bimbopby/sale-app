.class public Lcom/zipow/videobox/sip/server/n;
.super Ljava/lang/Object;
.source "PBXLoginConflictListenerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/n$b;,
        Lcom/zipow/videobox/sip/server/n$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PBXLoginConflictListener"

.field private static c:Lcom/zipow/videobox/sip/server/n;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/zipow/videobox/sip/server/n;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/n;->c:Lcom/zipow/videobox/sip/server/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/n;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/n;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/n;->c:Lcom/zipow/videobox/sip/server/n;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/n;->c:Lcom/zipow/videobox/sip/server/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/n$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 8
    check-cast v2, Lcom/zipow/videobox/sip/server/n$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/n;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PBXLoginConflictListener"

    const-string v3, "handleOnConflict"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    check-cast v3, Lcom/zipow/videobox/sip/server/n$a;

    .line 10
    invoke-interface {v3}, Lcom/zipow/videobox/sip/server/n$a;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/n$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PBXLoginConflictListener"

    const-string v3, "handleOnResumeFromConflict"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/n;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 8
    check-cast v3, Lcom/zipow/videobox/sip/server/n$a;

    .line 9
    invoke-interface {v3}, Lcom/zipow/videobox/sip/server/n$a;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
