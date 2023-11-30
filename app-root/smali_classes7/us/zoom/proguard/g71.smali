.class public abstract Lus/zoom/proguard/g71;
.super Ljava/lang/Object;
.source "ZmCallbackEventObserver.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/h71<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ZmCallbackEventObserver"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lus/zoom/proguard/g71;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lus/zoom/proguard/g71;->a:J

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Lus/zoom/proguard/h71;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/h71<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onChanged(), fireTime=["

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/h71;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mObserveTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/g71;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCallbackEventObserver"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/h71;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lus/zoom/proguard/g71;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onReceiveEvent() called"

    .line 6
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/h71;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g71;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/h71;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g71;->a(Lus/zoom/proguard/h71;)V

    return-void
.end method
