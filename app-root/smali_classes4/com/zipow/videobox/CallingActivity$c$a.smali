.class Lcom/zipow/videobox/CallingActivity$c$a;
.super Ljava/lang/Object;
.source "CallingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CallingActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CallingActivity$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CallingActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$c$a;->r:Lcom/zipow/videobox/CallingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c$a;->r:Lcom/zipow/videobox/CallingActivity$c;

    iget-object v0, v0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c$a;->r:Lcom/zipow/videobox/CallingActivity$c;

    iget-object v0, v0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->i(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c$a;->r:Lcom/zipow/videobox/CallingActivity$c;

    iget-object v0, v0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->i(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
