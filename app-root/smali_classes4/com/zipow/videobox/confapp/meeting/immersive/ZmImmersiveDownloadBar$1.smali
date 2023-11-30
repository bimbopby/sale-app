.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;
.super Landroid/os/Handler;
.source "ZmImmersiveDownloadBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;->access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDownloadBar;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
