.class public Lus/zoom/proguard/cs2;
.super Lus/zoom/proguard/w42;
.source "ZmSingleLiveDataEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lus/zoom/proguard/w42<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w42;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/w42;-><init>(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    return-void
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

    .line 1
    new-instance v0, Lus/zoom/proguard/cs2$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/cs2$a;-><init>(Lus/zoom/proguard/cs2;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-super {p0, p1, v0}, Lus/zoom/proguard/w42;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w42;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
