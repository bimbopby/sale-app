.class public Lus/zoom/proguard/sw0;
.super Ljava/lang/Object;
.source "ZmActivityLifecycleMgr.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sw0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ZmActivityLifecycleMgr"

.field private static e:Lus/zoom/proguard/sw0;


# instance fields
.field private a:Lus/zoom/proguard/eo;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/hp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/proguard/sw0$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw0;->b:Ljava/util/HashSet;

    .line 7
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZmActivityLifecycleMgr"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Lus/zoom/proguard/sw0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/sw0$b;-><init>(Lus/zoom/proguard/sw0$a;)V

    iput-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "notifyMoveToBackground activity="

    .line 38
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lus/zoom/proguard/eo;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "notifyMoveToBackground"

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sw0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sw0;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b()Lus/zoom/proguard/sw0;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/sw0;->e:Lus/zoom/proguard/sw0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lus/zoom/proguard/sw0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lus/zoom/proguard/sw0;->e:Lus/zoom/proguard/sw0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/sw0;

    invoke-direct {v1}, Lus/zoom/proguard/sw0;-><init>()V

    sput-object v1, Lus/zoom/proguard/sw0;->e:Lus/zoom/proguard/sw0;

    .line 7
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
    sget-object v0, Lus/zoom/proguard/sw0;->e:Lus/zoom/proguard/sw0;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "notifyMoveToFrontInStable activity="

    .line 15
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lus/zoom/proguard/eo;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "notifyMoveToFrontInStable"

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0;->f(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onProcessMoveToBackground activity="

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lus/zoom/proguard/eo;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "onProcessMoveToBackground"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sw0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "onProcessMoveToFront activity="

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lus/zoom/proguard/eo;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "onProcessMoveToFront"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 15
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    const-string v1, "notifyMoveToFrontInStable"

    if-nez v0, :cond_0

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    .line 18
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/sw0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/hp;

    if-nez v1, :cond_1

    const-string v1, "notifyMoveToBackground"

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Lus/zoom/proguard/hp;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    const-string v1, "onUIMoveToForegroundInStable"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "onUIMoveToForegroundInStable activity="

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmActivityLifecycleMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sw0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/hp;

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v2, p1}, Lus/zoom/proguard/hp;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/app/Activity;
    .locals 3

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/eo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    return-void
.end method

.method public a(Lus/zoom/proguard/hp;)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addUIStateListener"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v2}, Lus/zoom/proguard/sw0$b;->b()Landroid/app/Activity;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lus/zoom/proguard/hp;)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeUIStateListener"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lus/zoom/proguard/eo;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/proguard/eo;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    const-string v1, "onUserInteraction"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmActivityLifecycleMgr"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sw0;->a:Lus/zoom/proguard/eo;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/proguard/eo;->a()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/sw0$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/sw0$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0;->c:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
