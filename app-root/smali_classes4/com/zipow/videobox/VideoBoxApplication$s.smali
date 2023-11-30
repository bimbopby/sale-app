.class Lcom/zipow/videobox/VideoBoxApplication$s;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->stopConfServiceForSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/mainboard/Mainboard;

.field final synthetic s:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/mainboard/Mainboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$s;->s:Lcom/zipow/videobox/VideoBoxApplication;

    iput-object p2, p0, Lcom/zipow/videobox/VideoBoxApplication$s;->r:Lcom/zipow/videobox/mainboard/Mainboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$s;->r:Lcom/zipow/videobox/mainboard/Mainboard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->termConfAppForSDK()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$s;->s:Lcom/zipow/videobox/VideoBoxApplication;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->access$1500(Lcom/zipow/videobox/VideoBoxApplication;I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$s;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStopped()V

    return-void
.end method
