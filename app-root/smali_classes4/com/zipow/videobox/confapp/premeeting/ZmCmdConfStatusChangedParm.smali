.class public Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;
.super Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;
.source "ZmCmdConfStatusChangedParm.java"


# instance fields
.field private final zmCmdResult:Lus/zoom/proguard/u91;


# direct methods
.method public constructor <init>(ILus/zoom/proguard/u91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;->zmCmdResult:Lus/zoom/proguard/u91;

    return-void
.end method


# virtual methods
.method public foregroundRun()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->mInstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    iget-object v3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;->zmCmdResult:Lus/zoom/proguard/u91;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmCmdConfStatusChangedParm{zmCmdResult="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;->zmCmdResult:Lus/zoom/proguard/u91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
