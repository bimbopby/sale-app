.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;
.super Landroid/os/Handler;
.source "ZmImmersiveCompatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;->this$0:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
