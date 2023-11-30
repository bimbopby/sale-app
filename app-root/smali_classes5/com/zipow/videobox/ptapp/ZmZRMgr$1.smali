.class Lcom/zipow/videobox/ptapp/ZmZRMgr$1;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;->onConnectRoomSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$1;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "auto clearPairedInfo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$1;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$400(Lcom/zipow/videobox/ptapp/ZmZRMgr;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$1;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    return-void
.end method
