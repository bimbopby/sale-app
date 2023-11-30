.class Lcom/zipow/videobox/CameraActivity$a;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$a;->r:Lcom/zipow/videobox/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$a;->r:Lcom/zipow/videobox/CameraActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$a;->r:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/CameraActivity$a$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/CameraActivity$a$a;-><init>(Lcom/zipow/videobox/CameraActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
