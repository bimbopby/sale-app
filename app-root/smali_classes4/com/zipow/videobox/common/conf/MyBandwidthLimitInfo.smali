.class public Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;
.super Ljava/lang/Object;
.source "MyBandwidthLimitInfo.java"


# instance fields
.field private disableReceiveVideo:Z

.field private disableSendVideo:Z

.field private limitDown:I

.field private limitUp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->limitDown:I

    return v0
.end method

.method public getLimitUp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->limitUp:I

    return v0
.end method

.method public isDisableReceiveVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->disableReceiveVideo:Z

    return v0
.end method

.method public isDisableSendVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->disableSendVideo:Z

    return v0
.end method

.method public setDisableReceiveVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->disableReceiveVideo:Z

    return-void
.end method

.method public setDisableSendVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->disableSendVideo:Z

    return-void
.end method

.method public setLimitDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->limitDown:I

    return-void
.end method

.method public setLimitUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->limitUp:I

    return-void
.end method
