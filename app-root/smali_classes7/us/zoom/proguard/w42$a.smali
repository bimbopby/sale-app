.class Lus/zoom/proguard/w42$a;
.super Lus/zoom/proguard/ba2;
.source "ZmMutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/ba2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lus/zoom/proguard/w42;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w42;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    invoke-direct {p0, p2}, Lus/zoom/proguard/ba2;-><init>(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
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

    const-string v0, "observe onChanged"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    iget-object v0, v0, Lus/zoom/proguard/w42;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    iget-object v0, v0, Lus/zoom/proguard/w42;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    iget-object v0, v0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    iget-boolean v1, v0, Lus/zoom/proguard/w42;->f:Z

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v1, v0, Lus/zoom/proguard/w42;->g:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/w42;->a(Lus/zoom/proguard/w42;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/w42;->a(Lus/zoom/proguard/w42;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/w42$a;->b:Lus/zoom/proguard/w42;

    iget-object v0, v0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ba2;->a:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_5
    :goto_0
    return-void
.end method
