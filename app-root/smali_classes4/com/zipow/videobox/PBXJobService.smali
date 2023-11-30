.class public Lcom/zipow/videobox/PBXJobService;
.super Landroid/app/job/JobService;
.source "PBXJobService.java"


# static fields
.field private static final s:Ljava/lang/String; = "PBXJobService"

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:J = 0x64L


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 9
    new-instance v0, Lcom/zipow/videobox/PBXJobService$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/PBXJobService$a;-><init>(Lcom/zipow/videobox/PBXJobService;)V

    iput-object v0, p0, Lcom/zipow/videobox/PBXJobService;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/PBXJobService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/PBXJobService;->r:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/PBXJobService;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/PBXJobService;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/PBXJobService;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
