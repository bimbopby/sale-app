.class Lus/zoom/proguard/w21$e2;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Lus/zoom/proguard/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->W(Lus/zoom/proguard/w21;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->t(Lus/zoom/proguard/w21;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v1}, Lus/zoom/proguard/w21;->f(Lus/zoom/proguard/w21;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->W(Lus/zoom/proguard/w21;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-virtual {v0}, Lus/zoom/proguard/w21;->G()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->c(Lus/zoom/proguard/w21;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->d(Lus/zoom/proguard/w21;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w21$e2;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->e(Lus/zoom/proguard/w21;)V

    return-void
.end method
