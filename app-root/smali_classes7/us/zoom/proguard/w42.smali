.class public Lus/zoom/proguard/w42;
.super Landroidx/lifecycle/MutableLiveData;
.source "ZmMutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ZmMutableLiveData"


# instance fields
.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field protected final f:Z

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lus/zoom/proguard/w42;->e:J

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/w42;->g:Z

    .line 9
    iput-boolean v1, p0, Lus/zoom/proguard/w42;->h:Z

    .line 15
    iput-boolean v1, p0, Lus/zoom/proguard/w42;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, p0, Lus/zoom/proguard/w42;->e:J

    .line 44
    iput-boolean v0, p0, Lus/zoom/proguard/w42;->h:Z

    .line 59
    iput-boolean p2, p0, Lus/zoom/proguard/w42;->f:Z

    .line 60
    iput-boolean p3, p0, Lus/zoom/proguard/w42;->g:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lus/zoom/proguard/w42;->e:J

    .line 24
    iput-boolean v1, p0, Lus/zoom/proguard/w42;->h:Z

    .line 34
    iput-boolean p1, p0, Lus/zoom/proguard/w42;->f:Z

    .line 35
    iput-boolean p2, p0, Lus/zoom/proguard/w42;->g:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w42;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)",
            "Lus/zoom/proguard/ba2<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lus/zoom/proguard/w42$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/w42$a;-><init>(Lus/zoom/proguard/w42;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/w42;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)",
            "Lus/zoom/proguard/ba2<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lus/zoom/proguard/w42$b;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/w42$b;-><init>(Lus/zoom/proguard/w42;Landroidx/lifecycle/Observer;)V

    .line 68
    invoke-virtual {p0, v0}, Lus/zoom/proguard/w42;->observeForever(Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ba2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/ba2<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-boolean v0, p0, Lus/zoom/proguard/w42;->f:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/w42;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/w42;->g:Z

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/w42;->g:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->hasObservers()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/w42;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/w42;->e:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/w42;->h:Z

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w42;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w42;->f:Z

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w42;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/w42;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/w42;->h:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/w42;->h:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmMutableLiveData"

    const-string v3, "postValue mUnActivateObservers size=%d hasActiveObservers=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "can not call removeObservers"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmMutableLiveData"

    const-string v4, "setValue mUnActivateObservers size=%d hasActiveObservers=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/w42;->h:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/w42;->e:J

    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
