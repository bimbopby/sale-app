.class public interface abstract Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
.super Ljava/lang/Object;
.source "IConfInst.java"


# virtual methods
.method public abstract canUnmuteMyself()Z
.end method

.method public abstract changeUserNameByID(Ljava/lang/String;J)Z
.end method

.method public abstract chatMessageCanBeDelete(Ljava/lang/String;)Z
.end method

.method public abstract deleteChatMessage(Ljava/lang/String;)Z
.end method

.method public abstract dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;
.end method

.method public abstract getAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;
.end method

.method public abstract getChatMessageAt(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ChatMessage;
.end method

.method public abstract getChatMessageCount()I
.end method

.method public abstract getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;
.end method

.method public abstract getClientUserCountWithFlags([B)I
.end method

.method public abstract getClientWithoutOnHoldUserCount(Z)I
.end method

.method public abstract getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;
.end method

.method public abstract getConfInstSession(I)Lus/zoom/proguard/l11;
.end method

.method public abstract getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;
.end method

.method public abstract getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;
.end method

.method public abstract getConfinstType()I
.end method

.method public abstract getMyself()Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;
.end method

.method public abstract getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;
.end method

.method public abstract getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;
.end method

.method public abstract getTalkingUserName()Ljava/lang/String;
.end method

.method public abstract getUnreadCount()I
.end method

.method public abstract getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserByIdBeFilteredByEnterNewBO(J)Lcom/zipow/videobox/confapp/CmmUser;
.end method

.method public abstract getUserCount(Z)I
.end method

.method public abstract getUserList()Lcom/zipow/videobox/confapp/CmmUserList;
.end method

.method public abstract getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;
.end method

.method public abstract getVideoUserCount()I
.end method

.method public abstract handleConfCmd(I)Z
.end method

.method public abstract handleUserCmd(IJ)Z
.end method

.method public abstract isAskAllToUnmuteAvailable()Z
.end method

.method public abstract isInitialForMainboard()Z
.end method

.method public abstract isMeetingSupportDeleteChatMsg()Z
.end method

.method public abstract isMyDlpEnabled()Z
.end method

.method public abstract isShareDisabledByExternalLimit()Z
.end method

.method public abstract isViewOnlyMeeting()Z
.end method

.method public abstract noOneIsSendingVideo()Z
.end method

.method public abstract sendChatMessageTo(JLjava/lang/String;I)Z
.end method

.method public abstract setChatMessageAsReaded(Ljava/lang/String;)Z
.end method

.method public abstract setConnectAudioDialogShowStatus(Z)V
.end method

.method public abstract trackingMeetingInteract([B)Z
.end method
