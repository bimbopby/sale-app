.class Lus/zoom/proguard/j40$f;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PBXDirectorySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/j40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyStarSessionDataUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v1}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v1}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {v1}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/j40$f$a;

    const-string v2, "PBXDirectorySearchFragment"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/j40$f$a;-><init>(Lus/zoom/proguard/j40$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onSearchBuddyByKey(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->b(Lus/zoom/proguard/j40;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$f;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
