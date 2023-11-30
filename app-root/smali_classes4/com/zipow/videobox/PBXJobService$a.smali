.class Lcom/zipow/videobox/PBXJobService$a;
.super Landroid/os/Handler;
.source "PBXJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/PBXJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/PBXJobService;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/PBXJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PBXJobService$a;->a:Lcom/zipow/videobox/PBXJobService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXJobService"

    const-string v2, "handleMessage"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/PBXJobService$a;->a:Lcom/zipow/videobox/PBXJobService;

    invoke-static {v0}, Lcom/zipow/videobox/PBXJobService;->a(Lcom/zipow/videobox/PBXJobService;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/PBXJobService$a;->a:Lcom/zipow/videobox/PBXJobService;

    invoke-static {p1}, Lcom/zipow/videobox/PBXJobService;->a(Lcom/zipow/videobox/PBXJobService;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/PBXJobService$a;->a:Lcom/zipow/videobox/PBXJobService;

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_1
    :goto_0
    return-void
.end method
