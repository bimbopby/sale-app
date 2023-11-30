.class Lus/zoom/proguard/j40$e;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
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
    iput-object p1, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->b(ZI)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->j(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p1}, Lus/zoom/proguard/j40;->i(Lus/zoom/proguard/j40;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/j40$e;->r:Lus/zoom/proguard/j40;

    invoke-static {p2}, Lus/zoom/proguard/j40;->h(Lus/zoom/proguard/j40;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
