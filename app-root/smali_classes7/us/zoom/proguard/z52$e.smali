.class Lus/zoom/proguard/z52$e;
.super Ljava/lang/Object;
.source "ZmNewBOUIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->b(Lus/zoom/proguard/z52;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ZmNewBOUIProxy"

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "mBoCountDownHandler "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->d(Lus/zoom/proguard/z52;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->l()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->e(Lus/zoom/proguard/z52;)V

    return-void

    :cond_1
    const-string v0, "mBOCountDownTime== "

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v3}, Lus/zoom/proguard/z52;->b(Lus/zoom/proguard/z52;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->c(Lus/zoom/proguard/z52;)J

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v0}, Lus/zoom/proguard/z52;->g(Lus/zoom/proguard/z52;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z52$e;->r:Lus/zoom/proguard/z52;

    invoke-static {v1}, Lus/zoom/proguard/z52;->f(Lus/zoom/proguard/z52;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
