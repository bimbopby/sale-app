.class public Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;
.super Ljava/lang/Object;
.source "CmmSIPCallHistoryItemBean.java"

# interfaces
.implements Lus/zoom/proguard/nj;
.implements Ljava/io/Serializable;


# instance fields
.field private blockStatus:I

.field private callDuration:I

.field private callID:Ljava/lang/String;

.field private callType:I

.field private createTime:J

.field private dataChanged:Z

.field private deleteTime:J

.field private displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private displayName:Ljava/lang/String;

.field private displayPhoneNumber:Ljava/lang/String;

.field private displaySearchName:Ljava/lang/String;

.field private emergencyInfo:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

.field private fromExtensionID:Ljava/lang/String;

.field private fromJid:Ljava/lang/String;

.field private fromLevel:I

.field private fromLocation:Ljava/lang/String;

.field private fromPhoneNumber:Ljava/lang/String;

.field private fromUserName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interceptExtensionID:Ljava/lang/String;

.field private interceptPhoneNumber:Ljava/lang/String;

.field private interceptUserName:Ljava/lang/String;

.field private isDeletePending:Z

.field private isE2EEncrypted:Z

.field private isEnableFXO:Z

.field private isInBound:Z

.field private isMissedCall:Z

.field private isMyContact:Ljava/lang/Boolean;

.field private isRecordingExist:Z

.field private isRestricted:Z

.field private isSupportLocation:Z

.field private isTrashedHistoryItem:Z

.field private lineID:Ljava/lang/String;

.field private ownerExtensionID:Ljava/lang/String;

.field private ownerLevel:I

.field private ownerName:Ljava/lang/String;

.field private ownerPhoneNumber:Ljava/lang/String;

.field private peerAttestLevel:I

.field private phoneNumberContentDescription:Ljava/lang/String;

.field private reasonForResult:Ljava/lang/String;

.field private recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

.field private recordingFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

.field private resultType:I

.field private slaInfo:Ljava/lang/String;

.field private spamCallType:I

.field private toExtensionID:Ljava/lang/String;

.field private toJid:Ljava/lang/String;

.field private toLevel:I

.field private toLocation:Ljava/lang/String;

.field private toPhoneNumber:Ljava/lang/String;

.field private toUserName:Ljava/lang/String;

.field private transcriptStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setCallDuration(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setCreateTime(J)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDeleteTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setDeleteTime(J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsTrashedHistoryItem()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setTrashedHistoryItem(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsDeletePending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setDeletePending(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromPhoneNumber(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromUserName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsInBound()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setInBound(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsRecordingExist()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setRecordingExist(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToPhoneNumber(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToUserName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getResultType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setResultType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsMissedCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setMissedCall(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToExtensionID(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromExtensionID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setInterceptExtensionID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setInterceptPhoneNumber(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setInterceptUserName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setOwnerExtensionID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setOwnerPhoneNumber(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setOwnerName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setCallID(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getLineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setLineID(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setCallType(I)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsRestricted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setRestricted(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setOwnerLevel(I)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getSpamCallType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setSpamCallType(I)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getBlockStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setBlockStatus(I)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromLocation(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToLocation(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsSupportLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setSupportLocation(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getPeerAttestLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setPeerAttestLevel(I)V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsE2EEncrypted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setIsE2EEncrypted(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToJid(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromJid(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getReasonForResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setReasonForResult(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsEnableFXO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setIsEnableFXO(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setFromLevel(I)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setToLevel(I)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsRecordingExist()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getRecordingMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-static {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->protoToMediaFileItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setRecordingFile(Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasRecordingExItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getRecordingExItem()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->protoToSIPRecordingItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setRecordingExItem(Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasHistoryEmergencyInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getHistoryEmergencyInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 58
    invoke-static {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->protoToSIPHistoryEmerengencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setEmergencyInfo(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public canDeleteRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isCanDelete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canDownloadRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isCanDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canPlayRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->isCanPlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkDisplayName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ms0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    :cond_4
    return v1
.end method

.method public checkNeedUpdateAvatar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getMySelfJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public clearDisplayAvatar()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public clearDisplaySearchName()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    return-void
.end method

.method public getBlockCallInfo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberAutoBlocked()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSpamCall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    if-ne v2, v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_spam_183009:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_maybe_spam_183009:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberBlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isThreatCall()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSpamCall()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    if-ne v2, v1, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_spam_183009:I

    goto :goto_1

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_maybe_spam_183009:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isThreatCall()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    if-ne v0, v1, :cond_9

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 25
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlockStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    return v0
.end method

.method public getCallDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callDuration:I

    return v0
.end method

.method public getCallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callID:Ljava/lang/String;

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callType:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->createTime:J

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->deleteTime:J

    return-wide v0
.end method

.method public getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    .line 16
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPickupParkCall()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToUserName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayPhoneNumber:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyInfo()Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->emergencyInfo:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    return-object v0
.end method

.method public getFromExtensionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromExtensionID:Ljava/lang/String;

    return-object v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromLevel:I

    return v0
.end method

.method public getFromLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptExtensionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptExtensionID:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->lineID:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerExtensionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerExtensionID:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerAttestLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->peerAttestLevel:I

    return v0
.end method

.method public getPeerLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToLevel()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPeerPhoneJid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPickupParkCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToJid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPeerPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPickupParkCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getPhoneNumberContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->phoneNumberContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonForResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->reasonForResult:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonForResultString(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->reasonForResult:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->reasonForResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_call_failed_outbound_calling_policy_405573:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_5
    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_call_log_restricted_hours_332597:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :pswitch_6
    if-eqz p1, :cond_6

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_call_log_out_of_location_332597:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_call_log_restricted_332597:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    return-object v0
.end method

.method public getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->resultType:I

    return v0
.end method

.method public getSlaInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->slaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSpamCallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    return v0
.end method

.method public getToExtensionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toExtensionID:Ljava/lang/String;

    return-object v0
.end method

.method public getToJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toJid:Ljava/lang/String;

    return-object v0
.end method

.method public getToLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toLevel:I

    return v0
.end method

.method public getToLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getToPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscriptStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->transcriptStatus:I

    return v0
.end method

.method public hasDisplayAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchedDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displaySearchName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isARLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllowDelete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAnsweredByOther()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->resultType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCQLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->dataChanged:Z

    return v0
.end method

.method public isDeletePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isDeletePending:Z

    return v0
.end method

.method public isE2EEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isE2EEncrypted:Z

    return v0
.end method

.method public isEmergencyCall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->emergencyInfo:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getEmergencyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnableFXO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    return v0
.end method

.method public isForwardThreatCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound:Z

    return v0
.end method

.method public isLocalContact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayAvatarAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMissedCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall:Z

    return v0
.end method

.method public isMyContact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isParkerType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->resultType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPeerExternalLevel()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerLevel()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberAutoBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhoneNumberBlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPickupParkCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecordingExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist:Z

    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRestricted:Z

    return v0
.end method

.method public isSLAType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSLGLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpamCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSupportLocation:Z

    return v0
.end method

.method public isThreatCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrashedHistoryItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem:Z

    return v0
.end method

.method public setBlockStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->blockStatus:I

    return-void
.end method

.method public setCallDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callDuration:I

    return-void
.end method

.method public setCallID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callID:Ljava/lang/String;

    return-void
.end method

.method public setCallType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callType:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->createTime:J

    return-void
.end method

.method public setDataChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->dataChanged:Z

    return-void
.end method

.method public setDeletePending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isDeletePending:Z

    return-void
.end method

.method public setDeleteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->deleteTime:J

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmergencyInfo(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->emergencyInfo:Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    return-void
.end method

.method public setFromExtensionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromExtensionID:Ljava/lang/String;

    return-void
.end method

.method public setFromJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromJid:Ljava/lang/String;

    return-void
.end method

.method public setFromLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromLevel:I

    return-void
.end method

.method public setFromLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromLocation:Ljava/lang/String;

    return-void
.end method

.method public setFromPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setFromUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromUserName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound:Z

    return-void
.end method

.method public setInterceptExtensionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptExtensionID:Ljava/lang/String;

    return-void
.end method

.method public setInterceptPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setInterceptUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptUserName:Ljava/lang/String;

    return-void
.end method

.method public setIsE2EEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isE2EEncrypted:Z

    return-void
.end method

.method public setIsEnableFXO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEnableFXO:Z

    return-void
.end method

.method public setLineID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->lineID:Ljava/lang/String;

    return-void
.end method

.method public setMissedCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall:Z

    return-void
.end method

.method public setOwnerExtensionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerExtensionID:Ljava/lang/String;

    return-void
.end method

.method public setOwnerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPeerAttestLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->peerAttestLevel:I

    return-void
.end method

.method public setPhoneNumberContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->phoneNumberContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setReasonForResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->reasonForResult:Ljava/lang/String;

    return-void
.end method

.method public setRecordingExItem(Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingExItem:Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    return-void
.end method

.method public setRecordingExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist:Z

    return-void
.end method

.method public setRecordingFile(Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->recordingFile:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-void
.end method

.method public setRestricted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRestricted:Z

    return-void
.end method

.method public setResultType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->resultType:I

    return-void
.end method

.method public setSlaInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->slaInfo:Ljava/lang/String;

    return-void
.end method

.method public setSpamCallType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->spamCallType:I

    return-void
.end method

.method public setSupportLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSupportLocation:Z

    return-void
.end method

.method public setToExtensionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toExtensionID:Ljava/lang/String;

    return-void
.end method

.method public setToJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toJid:Ljava/lang/String;

    return-void
.end method

.method public setToLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toLevel:I

    return-void
.end method

.method public setToLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toLocation:Ljava/lang/String;

    return-void
.end method

.method public setToPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setToUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toUserName:Ljava/lang/String;

    return-void
.end method

.method public setTranscriptStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->transcriptStatus:I

    return-void
.end method

.method public setTrashedHistoryItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CmmSIPCallHistoryItemBean{id=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", isInBound="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->callType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromExtensionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromExtensionID:Ljava/lang/String;

    const-string v3, ", fromUserName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->fromUserName:Ljava/lang/String;

    const-string v3, ", toExtensionID=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toExtensionID:Ljava/lang/String;

    const-string v3, ", toUserName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->toUserName:Ljava/lang/String;

    const-string v3, ", interceptExtensionID=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptExtensionID:Ljava/lang/String;

    const-string v3, ", interceptUserName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->interceptUserName:Ljava/lang/String;

    const-string v3, ", ownerExtensionID=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerExtensionID:Ljava/lang/String;

    const-string v3, ", ownerName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerName:Ljava/lang/String;

    const-string v3, ", ownerLevel=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->ownerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->createTime:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDisplayPhoneNumber()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPeerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->displayPhoneNumber:Ljava/lang/String;

    return-void
.end method
