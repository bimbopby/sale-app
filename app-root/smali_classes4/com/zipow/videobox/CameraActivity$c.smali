.class Lcom/zipow/videobox/CameraActivity$c;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/CameraActivity$c$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$c$b;-><init>(Lcom/zipow/videobox/CameraActivity$c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->h(Lcom/zipow/videobox/CameraActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraActivity"

    const-string v1, "Camera device disconneted"

    .line 2
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->b(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->b(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V

    :cond_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->h(Lcom/zipow/videobox/CameraActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "CameraActivity"

    const-string v2, "Camera device error %d"

    invoke-static {p2, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CameraActivity;->b(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v2}, Lcom/zipow/videobox/CameraActivity;->b(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "close camera exception %s"

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p2, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    goto :goto_2

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p2, v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 16
    throw p1

    .line 20
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1, v1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V

    :cond_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->f(Lcom/zipow/videobox/CameraActivity;)I

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->g(Lcom/zipow/videobox/CameraActivity;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->f(Lcom/zipow/videobox/CameraActivity;)I

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->h(Lcom/zipow/videobox/CameraActivity;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1, v1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;I)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraActivity"

    const-string v1, "Camera startCapture failed!"

    .line 13
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {p1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/CameraActivity$c$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$c$a;-><init>(Lcom/zipow/videobox/CameraActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
