.class Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;
.super Landroid/os/Handler;
.source "ZMBaseConfPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;->this$0:Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;->this$0:Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->onIdle()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;->this$0:Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->access$000(Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;->this$0:Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;

    iget-wide v2, v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mIntervalIdle:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
