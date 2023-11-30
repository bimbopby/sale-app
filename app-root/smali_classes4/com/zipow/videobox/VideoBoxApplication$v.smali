.class Lcom/zipow/videobox/VideoBoxApplication$v;
.super Ljava/util/TimerTask;
.source "VideoBoxApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->checkDeviceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:I

.field final synthetic s:Ljava/util/Timer;

.field final synthetic t:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->t:Lcom/zipow/videobox/VideoBoxApplication;

    iput-object p2, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->s:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->r:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->r:I

    .line 5
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$000()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;Z)Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$000()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;Z)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkDeviceInfo finish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget v0, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->r:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$v;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
