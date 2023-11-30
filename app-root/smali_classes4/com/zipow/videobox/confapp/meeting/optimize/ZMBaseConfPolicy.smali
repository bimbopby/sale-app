.class public abstract Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;
.super Ljava/lang/Object;
.source "ZMBaseConfPolicy.java"


# static fields
.field private static final MSG_CHECK_IDLE_MESSAGES:I = 0x3e8


# instance fields
.field private mHandler:Landroid/os/Handler;

.field protected mIntervalIdle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mIntervalIdle:J

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy$1;-><init>(Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onIdle()V
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
