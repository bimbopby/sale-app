.class public Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;
.super Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;
.source "ZmWebinarRegisterParm.java"


# instance fields
.field private final mLiteRegRequired:Z

.field private final mNeedApproval:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mNeedApproval:Z

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mLiteRegRequired:Z

    return-void
.end method


# virtual methods
.method public foregroundRun()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mLiteRegRequired:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->mInstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    iget v3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->mInstType:I

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    iget-boolean v3, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mNeedApproval:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    :goto_0
    return-void
.end method

.method public isNeedApproval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mNeedApproval:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmWebinarRegisterParm{mNeedApproval="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mNeedApproval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mLiteRegRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;->mLiteRegRequired:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
