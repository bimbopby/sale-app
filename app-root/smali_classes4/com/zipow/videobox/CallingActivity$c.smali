.class Lcom/zipow/videobox/CallingActivity$c;
.super Ljava/lang/Object;
.source "CallingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/CallingActivity;
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
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->i(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v1}, Lcom/zipow/videobox/CallingActivity;->h(Lcom/zipow/videobox/CallingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->i(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$c;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->j(Lcom/zipow/videobox/CallingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/CallingActivity$c$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/CallingActivity$c$a;-><init>(Lcom/zipow/videobox/CallingActivity$c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
