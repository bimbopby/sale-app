.class Lcom/zipow/videobox/CallingActivity$g;
.super Ljava/lang/Object;
.source "CallingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CallingActivity;->a(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CallingActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$g;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$g;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$g;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->e(Lcom/zipow/videobox/CallingActivity;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/CallingActivity;->a(Lcom/zipow/videobox/CallingActivity;Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
