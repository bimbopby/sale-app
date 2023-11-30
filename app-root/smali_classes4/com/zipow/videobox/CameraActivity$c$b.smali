.class Lcom/zipow/videobox/CameraActivity$c$b;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CameraActivity$c;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CameraActivity$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$c$b;->r:Lcom/zipow/videobox/CameraActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$c$b;->r:Lcom/zipow/videobox/CameraActivity$c;

    iget-object v0, v0, Lcom/zipow/videobox/CameraActivity$c;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CameraActivity;->j(Lcom/zipow/videobox/CameraActivity;)V

    return-void
.end method
