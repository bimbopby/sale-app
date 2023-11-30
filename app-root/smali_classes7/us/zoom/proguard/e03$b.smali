.class Lus/zoom/proguard/e03$b;
.super Ljava/lang/Object;
.source "ZmVideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/e03;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(ILus/zoom/proguard/e03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/e03$b;->s:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/proguard/e03$b;->r:Ljava/lang/ref/WeakReference;

    const-string p1, "CleanUpNydusResRunnable constructor: groupIndex="

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/proguard/e03$b;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmVideoRenderer"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CleanUpNydusResRunnable run: groupIndex="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e03$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoRenderer"

    .line 3
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e03$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/e03;

    if-eqz v0, :cond_1

    .line 9
    iget v2, p0, Lus/zoom/proguard/e03$b;->s:I

    invoke-static {v0, v2}, Lus/zoom/proguard/e03;->a(Lus/zoom/proguard/e03;I)V

    .line 10
    iget v2, p0, Lus/zoom/proguard/e03$b;->s:I

    invoke-static {v0, v2}, Lus/zoom/proguard/e03;->b(Lus/zoom/proguard/e03;I)V

    .line 11
    iget v2, p0, Lus/zoom/proguard/e03$b;->s:I

    invoke-static {v2}, Lus/zoom/proguard/ln1;->b(I)Z

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/e03;->f(Lus/zoom/proguard/e03;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/e03;->g(Lus/zoom/proguard/e03;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v0}, Lus/zoom/proguard/e03;->f(Lus/zoom/proguard/e03;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ZmVideoRenderer"

    const-string v4, "CleanUpNydusResRunnable(), mWaitForCleanUp==true, notify main thread to run!"

    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Lus/zoom/proguard/e03;->b(Lus/zoom/proguard/e03;Z)Z

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/e03;->g(Lus/zoom/proguard/e03;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
