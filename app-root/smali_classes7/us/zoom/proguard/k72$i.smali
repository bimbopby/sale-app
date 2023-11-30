.class Lus/zoom/proguard/k72$i;
.super Ljava/lang/Object;
.source "ZmNewPListModel.java"

# interfaces
.implements Lus/zoom/proguard/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewPListModel"

    const-string v2, "onInMainSessionStateChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->d(Lus/zoom/proguard/k72;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->e(Lus/zoom/proguard/k72;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {v0, p1}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;[B)V

    :cond_0
    return-void
.end method

.method public onBOMasterConfUserListUpdated(Lus/zoom/proguard/yz0;)V
    .locals 5

    const-string v0, "addWaitingUser addedUser=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removedUsers=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " modifiedUsers=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewPListModel"

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;)Lus/zoom/proguard/yz0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    new-instance v1, Lus/zoom/proguard/yz0;

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->d()Z

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lus/zoom/proguard/yz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;Lus/zoom/proguard/yz0;)Lus/zoom/proguard/yz0;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;)Lus/zoom/proguard/yz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yz0;->a(Lus/zoom/proguard/yz0;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {p1}, Lus/zoom/proguard/k72;->c(Lus/zoom/proguard/k72;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    iget-object v0, v0, Lus/zoom/proguard/k72;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    invoke-static {p1}, Lus/zoom/proguard/k72;->c(Lus/zoom/proguard/k72;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72$i;->a:Lus/zoom/proguard/k72;

    iget-object v0, v0, Lus/zoom/proguard/k72;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
