.class Lcom/zipow/videobox/CameraActivity$h$b;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CameraActivity$h;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CameraActivity$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$h$b;->r:Lcom/zipow/videobox/CameraActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$h$b;->r:Lcom/zipow/videobox/CameraActivity$h;

    iget-object v0, v0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Ljava/lang/String;)V

    return-void
.end method
