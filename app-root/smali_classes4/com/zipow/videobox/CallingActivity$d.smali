.class Lcom/zipow/videobox/CallingActivity$d;
.super Ljava/util/TimerTask;
.source "CallingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CallingActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$d;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$d;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->k(Lcom/zipow/videobox/CallingActivity;)V

    return-void
.end method
