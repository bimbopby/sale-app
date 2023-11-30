.class public Lcom/zipow/videobox/confapp/premeeting/ZmConfirmMeetingInfoParm;
.super Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;
.source "ZmConfirmMeetingInfoParm.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;-><init>(I)V

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

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfirmMeetingInfoParm{}"

    return-object v0
.end method
