.class Lcom/zipow/videobox/CameraActivity$h$a;
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
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/CameraActivity$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$h$a;->s:Lcom/zipow/videobox/CameraActivity$h;

    iput-object p2, p0, Lcom/zipow/videobox/CameraActivity$h$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$h$a;->s:Lcom/zipow/videobox/CameraActivity$h;

    iget-object v0, v0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity$h$a;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Ljava/lang/String;)V

    return-void
.end method
