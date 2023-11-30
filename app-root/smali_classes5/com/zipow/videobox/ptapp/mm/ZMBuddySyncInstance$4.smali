.class Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;
.super Ljava/lang/Thread;
.source "ZMBuddySyncInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V
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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$900(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$1200(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$4;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$1302(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;Z)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
