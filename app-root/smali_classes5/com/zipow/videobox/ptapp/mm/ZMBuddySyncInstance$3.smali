.class Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;
.super Ljava/lang/Thread;
.source "ZMBuddySyncInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->loadAllBuddies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$900(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$1000(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMBuddySyncInstance"

    const-string v2, "loadAllBuddies sortAllBuddiesImpl over"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$1100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$3;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$1100(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
