.class Lcom/zipow/videobox/ConfActivityNormal$a0;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->s:Lcom/zipow/videobox/ConfActivityNormal;

    iput-wide p2, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->s:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->s:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->hasTipPointToToolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->s:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$800()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$900()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$800()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$802(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a0;->s:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ConfActivityNormal$a0$a;

    const-string v2, "sinkhideToolbarDelayed"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/ConfActivityNormal$a0$a;-><init>(Lcom/zipow/videobox/ConfActivityNormal$a0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :goto_0
    return-void
.end method
