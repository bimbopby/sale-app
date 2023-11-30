.class Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$1;
.super Ljava/lang/Thread;
.source "ZmPTMainBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->preLoadCameraCapabilities(Z)Lcom/zipow/nydus/camera/CameraCapabilityEntity;

    return-void
.end method
