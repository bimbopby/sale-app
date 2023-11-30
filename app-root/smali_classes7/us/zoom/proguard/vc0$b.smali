.class Lus/zoom/proguard/vc0$b;
.super Ljava/lang/Object;
.source "SDKCaptureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vc0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->c(Lus/zoom/proguard/vc0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    iget-object v0, v0, Lus/zoom/proguard/vc0;->e:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    iget-object v0, v0, Lus/zoom/proguard/vc0;->e:Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->startCapture()Z

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    iget-object v1, v1, Lus/zoom/proguard/vc0;->g:Lus/zoom/proguard/bj;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/j1;->b(Lus/zoom/proguard/bj;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/vc0;->a(Lus/zoom/proguard/vc0;Z)Z

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/vc0$b;->r:Lus/zoom/proguard/vc0;

    const/4 v1, 0x0

    iput-object v1, v0, Lus/zoom/proguard/vc0;->e:Lcom/zipow/nydus/camera/AbsCameraCapture;

    return-void
.end method
