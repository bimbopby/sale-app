.class public Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;
.super Ljava/lang/Object;
.source "CmmCallParkParamBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attestLevel:I

.field private beginTime:J

.field private callId:Ljava/lang/String;

.field private callOptions:J

.field private callParkEvent:I

.field private displayPeerName:Ljava/lang/String;

.field private displayPickupName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private locNum:Ljava/lang/String;

.field private peerName:Ljava/lang/String;

.field private peerNumber:Ljava/lang/String;

.field private pickupName:Ljava/lang/String;

.field private pickupNumber:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getLocNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->locNum:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getPeerName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getPeerNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getPickupName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getPickupNumber()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupNumber:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getBeginTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_4

    :cond_5
    move-wide v2, v0

    :goto_4
    iput-wide v2, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->beginTime:J

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getTimeOut()I

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    iput v3, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->timeout:I

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getEvent()I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callParkEvent:I

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->locNum:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->id:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getAttestLevel()I

    move-result p1

    goto :goto_6

    :cond_8
    const/4 p1, -0x1

    :goto_6
    iput p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->attestLevel:I

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->getCallOptions()J

    move-result-wide v0

    :cond_9
    iput-wide v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callOptions:J

    return-void
.end method


# virtual methods
.method public getAttestLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->attestLevel:I

    return v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->beginTime:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallOptions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callOptions:J

    return-wide v0
.end method

.method public getCallParkEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callParkEvent:I

    return v0
.end method

.method public getDisplayPeerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x20

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPickupName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPeerName:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->displayPickupName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->locNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->peerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPickupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupName:Ljava/lang/String;

    return-object v0
.end method

.method public getPickupNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->timeout:I

    return v0
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callId:Ljava/lang/String;

    return-void
.end method

.method public setCallParkEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->callParkEvent:I

    return-void
.end method

.method public setPickupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupName:Ljava/lang/String;

    return-void
.end method

.method public setPickupNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->pickupNumber:Ljava/lang/String;

    return-void
.end method
