.class Lus/zoom/proguard/sw0$b;
.super Ljava/lang/Object;
.source "ZmActivityLifecycleMgr.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private volatile d:I

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->b:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/sw0$b;->e:Z

    .line 13
    new-instance v0, Lus/zoom/proguard/sw0$b$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sw0$b$a;-><init>(Lus/zoom/proguard/sw0$b;)V

    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->g:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lus/zoom/proguard/sw0$b$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sw0$b$b;-><init>(Lus/zoom/proguard/sw0$b;)V

    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->h:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/sw0$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/sw0$b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmActivityLifecycleMgr"

    const-string v2, "performMoveToBackground"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sw0$b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sw0$b;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmActivityLifecycleMgr"

    const-string v2, "performMoveToFront"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sw0$b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/sw0$b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method protected c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/sw0$b;->e:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sw0$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "onActivityCreated activity="

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmActivityLifecycleMgr"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/sw0$b;->e:Z

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/sw0$b;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onActivityDestroyed activity="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->f:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/sw0$b;->f:Landroid/app/Activity;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onActivityPaused activity="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0$b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/sw0$b;->g()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onActivityResumed activity="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/sw0$b;->f:Landroid/app/Activity;

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0$b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/sw0$b;->h()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "onActivitySaveInstanceState activity="

    .line 1
    invoke-static {p2, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmActivityLifecycleMgr"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onActivityStarted activity="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    .line 4
    iget v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/sw0;->b(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0$b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/sw0$b;->f:Landroid/app/Activity;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/sw0$b;->h()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onActivityStopped activity="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    .line 5
    iget v0, p0, Lus/zoom/proguard/sw0$b;->d:I

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/sw0;->c(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/sw0;->d(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sw0$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0$b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/sw0$b;->g()V

    :cond_1
    return-void
.end method
