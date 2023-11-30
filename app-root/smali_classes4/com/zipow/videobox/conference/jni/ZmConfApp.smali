.class public Lcom/zipow/videobox/conference/jni/ZmConfApp;
.super Lus/zoom/proguard/q21;
.source "ZmConfApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmConfApp"


# instance fields
.field private mMeetingListLastDisplayedHostId:Ljava/lang/String;

.field private mNeedCheckSwitchCall:Z

.field private mNeedFilterCallRoomEventCallbackInMeeting:Z

.field private mUrlAction:Ljava/lang/String;

.field private needToReturnToMeetingOnResume:Z

.field private showPresentToRoomCancelStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->showPresentToRoomCancelStatus:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedCheckSwitchCall:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedFilterCallRoomEventCallbackInMeeting:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mMeetingListLastDisplayedHostId:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->needToReturnToMeetingOnResume:Z

    return-void
.end method

.method private native acceptVideoCallImpl([BLjava/lang/String;Z)I
.end method

.method private native canAccessZoomWebserviceImpl()Z
.end method

.method private native canRenameWhenJoinMeetingImpl()Z
.end method

.method private native cancelCallOutImpl()Z
.end method

.method private native clearRejoinMeetingParamsImpl()V
.end method

.method private native clearSavedMeetingListImpl()V
.end method

.method private native declineVideoCallImpl([BLjava/lang/String;)I
.end method

.method private native doTransferMeetingImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native getActiveCallIdImpl()Ljava/lang/String;
.end method

.method private native getActiveMeetingItemImpl()[B
.end method

.method private native getActiveMeetingNoImpl()J
.end method

.method private native getAllRoomSystemListImpl(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getAltHostAtImpl(I)[B
.end method

.method private native getAltHostCountImpl()I
.end method

.method private native getCalendarIntegrationConfigImpl()V
.end method

.method private native getCallOutCallerIDImpl()Ljava/lang/String;
.end method

.method private native getCmrStorageProfileImpl(Ljava/lang/String;)Z
.end method

.method private native getDeviceUserNameImpl()Ljava/lang/String;
.end method

.method private native getFavoriteMgrHandle()J
.end method

.method private native getFreeMeetingGiftTimeImpl()I
.end method

.method private native getGiftUpgradeUrlImpl()Ljava/lang/String;
.end method

.method private native getH323AccessCodeImpl()J
.end method

.method private native getH323GatewayImpl()Ljava/lang/String;
.end method

.method private native getH323PasswordImpl()Ljava/lang/String;
.end method

.method private native getMeetingHelperHandle()J
.end method

.method private native getRoomSystemListImpl(IILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getSavedMeetingListImpl()[Lcom/zipow/videobox/CmmSavedMeeting;
.end method

.method private native getScheduleForProfileByIdFromBufferImpl(Ljava/lang/String;)Z
.end method

.method private native getScheduleForProfileByIdFromWebImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native getTransferMeetingImpl()[B
.end method

.method private native hasPrescheduleMeetingImpl()Z
.end method

.method private native inviteBuddiesToConfImpl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
.end method

.method private native inviteCallOutUserImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native inviteToVideoCallImpl(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native isCNMeetingONImpl()Z
.end method

.method private native isCallOutEnableGreetingImpl()Z
.end method

.method private native isCallOutEnablePressingOneImpl()Z
.end method

.method private native isCallOutInProgressImpl([I)Z
.end method

.method private native isCmrBannerCanShowImpl(J)Z
.end method

.method private native isJoinMeetingBySpecialModeEnabledImpl(I)Z
.end method

.method private native isMobileNewToolBarEnabledImpl()Z
.end method

.method private native isMobileNewUILayoutEnabledImpl()Z
.end method

.method private native isShareDesktopDisabledImpl()Z
.end method

.method private native isStartVideoCallWithRoomSystemEnabledImpl()Z
.end method

.method private native joinFromIconTrayImpl([B)Z
.end method

.method private native joinMeetingBySpecialModeImpl(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native launchCallForWebStartImpl()I
.end method

.method private native listPersonalZoomRoomsImpl()Z
.end method

.method private native needDoWebStartImpl()Z
.end method

.method private native nosNotificationReceivedImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native onCancelReloginAndRejoinImpl()V
.end method

.method private native presentToRoomImpl(ILjava/lang/String;JZ)Z
.end method

.method private native setCallOutCallerIDImpl(Ljava/lang/String;)V
.end method

.method private native setCallOutEnableGreetingImpl(Z)V
.end method

.method private native setCallOutEnablePressingOneImpl(Z)V
.end method

.method private native setDeviceUserNameImpl(Ljava/lang/String;)V
.end method

.method private native setVideoCallWithRoomSystemPrepareStatusImpl(Z)V
.end method

.method private native startGroupVideoCallImpl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JI)I
.end method

.method private native startMeetingBySpecialModeImpl(I)I
.end method

.method private native startMeetingImpl(J)Z
.end method

.method private native startScheduleConfirmImpl(JZ)V
.end method

.method private native startVideoCallWithRoomSystemImpl(Lcom/zipow/videobox/ptapp/RoomDevice;IJ)I
.end method

.method private native stopGroupVideoCallImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native updateCmrBannerOverusedDateImpl(J)V
.end method


# virtual methods
.method public acceptVideoCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    const-string v2, "ZmConfApp"

    const-string v3, "acceptVideoCall: meetingNumber=%d, invitationMsgTemplate=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->acceptVideoCallImpl([BLjava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public canAccessZoomWebservice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->canAccessZoomWebserviceImpl()Z

    move-result v0

    return v0
.end method

.method public canRenameWhenJoinMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->canRenameWhenJoinMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public cancelCallOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->cancelCallOutImpl()Z

    move-result v0

    return v0
.end method

.method public clearRejoinMeetingParams()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->clearRejoinMeetingParamsImpl()V

    return-void
.end method

.method public clearSavedMeetingList()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->clearSavedMeetingListImpl()V

    return-void
.end method

.method public declineVideoCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->declineVideoCallImpl([BLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public doTransferMeeting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->doTransferMeetingImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceLeaveCurrentCall(Lus/zoom/proguard/hl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceLeaveCurrentCall(Lus/zoom/proguard/hl;IZ)V

    return-void
.end method

.method public forceLeaveCurrentCall(Lus/zoom/proguard/hl;IZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopGroupVideoCall(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "ZmConfApp"

    const-string v0, "forceLeaveCurrentCall activeCallId = %S success=%d"

    invoke-static {p2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "forceLeaveCurrentCall videoBoxApplication is null"

    .line 8
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/zipow/videobox/a;->killConfInPtForWait(Lus/zoom/proguard/hl;Z)V

    return-void
.end method

.method public forceSyncLeaveCurrentCall()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall(Z)V

    return-void
.end method

.method public forceSyncLeaveCurrentCall(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall(ZZ)V

    return-void
.end method

.method public forceSyncLeaveCurrentCall(ZZ)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forceSyncLeaveCurrentCall activeCallId="

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmConfApp"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopGroupVideoCall(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    move v0, v2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x64

    .line 14
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, ""

    .line 16
    invoke-static {v4, v1, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStopped()V

    :cond_3
    return-void

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStopped()V

    :cond_5
    return-void
.end method

.method public getActiveCallId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallIdImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItemImpl()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmConfApp"

    const-string v4, "getActiveMeetingItem, parse MeetingInfoProto failed!"

    .line 12
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getActiveMeetingNo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNoImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllRoomSystemList(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAllRoomSystemListImpl(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAtImpl(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfApp"

    const-string v3, "getAltHostAt, parse AlterHost failed!"

    .line 13
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAltHostCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCountImpl()I

    move-result v0

    return v0
.end method

.method public getCalendarIntegrationConfig()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCalendarIntegrationConfigImpl()V

    return-void
.end method

.method public getCallOutCallerID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutCallerIDImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallOutStatus()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutInProgress([I)Z

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCmrStorageProfile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCmrStorageProfileImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getDeviceUserNameImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteMgr()Lcom/zipow/videobox/ptapp/FavoriteMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getFavoriteMgrHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/FavoriteMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/FavoriteMgr;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getFreeMeetingGiftTime()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getFreeMeetingGiftTimeImpl()I

    move-result v0

    return v0
.end method

.method public getGiftUpgradeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getGiftUpgradeUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH323AccessCode()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323AccessCodeImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getH323Gateway()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323GatewayImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH323Password()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323PasswordImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMeetingListLastDisplayedHostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mMeetingListLastDisplayedHostId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomSystemList(IILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getRoomSystemListImpl(IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getSavedMeetingList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getSavedMeetingListImpl()[Lcom/zipow/videobox/CmmSavedMeeting;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getScheduleForProfileByIdFromBuffer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getScheduleForProfileByIdFromBufferImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getScheduleForProfileByIdFromWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getScheduleForProfileByIdFromWebImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfApp"

    return-object v0
.end method

.method public getTransferMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getTransferMeetingImpl()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    if-lez v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getUrlAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mUrlAction:Ljava/lang/String;

    return-object v0
.end method

.method public hasActiveCall()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public hasPrescheduleMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasPrescheduleMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->refreshMeetingListLastDisplayedHostIdFromDb()V

    return-void
.end method

.method public inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 10

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez p2, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    move-object v2, p0

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteBuddiesToConfImpl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public inviteCallOutUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteCallOutUserImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inviteToVideoCall(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteToVideoCallImpl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isCNMeetingON()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCNMeetingONImpl()Z

    move-result v0

    return v0
.end method

.method public isCallOutEnableGreeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnableGreetingImpl()Z

    move-result v0

    return v0
.end method

.method public isCallOutEnablePressingOne()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnablePressingOneImpl()Z

    move-result v0

    return v0
.end method

.method public isCallOutInProgress([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutInProgressImpl([I)Z

    move-result p1

    return p1
.end method

.method public isCmrBannerCanShow(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCmrBannerCanShowImpl(J)Z

    move-result p1

    return p1
.end method

.method public isJoinMeetingBySpecialModeEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isJoinMeetingBySpecialModeEnabledImpl(I)Z

    move-result p1

    return p1
.end method

.method public isMobileNewToolBarEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isMobileNewToolBarEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isMobileNewUILayoutEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedCheckSwitchCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedCheckSwitchCall:Z

    return v0
.end method

.method public isNeedFilterCallRoomEventCallbackInMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedFilterCallRoomEventCallbackInMeeting:Z

    return v0
.end method

.method public isNeedToReturnToMeetingOnResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->needToReturnToMeetingOnResume:Z

    return v0
.end method

.method public isShareDesktopDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareDesktopDisabledImpl()Z

    move-result v0

    return v0
.end method

.method public isShareScreenNeedDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/qs0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareDesktopDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isShowPresentToRoomCancelStatus()Z
    .locals 3

    const-string v0, "isShowPresentToRoomCancelStatus, status = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->showPresentToRoomCancelStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->showPresentToRoomCancelStatus:Z

    return v0
.end method

.method public isStartVideoCallWithRoomSystemEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isStartVideoCallWithRoomSystemEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public joinFromIconTray(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, "vanityUrl=="

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getVanityMeetingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "joinFromIconTray"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->joinFromIconTrayImpl([B)Z

    move-result p1

    return p1
.end method

.method public joinMeetingBySpecialMode(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->joinMeetingBySpecialModeImpl(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public launchCallForWebStart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->launchCallForWebStartImpl()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfApp"

    const-string v3, "launchCallForWebStart, %b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public listPersonalZoomRooms()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->listPersonalZoomRoomsImpl()Z

    move-result v0

    return v0
.end method

.method public needDoWebStart()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->needDoWebStartImpl()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "ZmConfApp"

    const-string v3, "needDoWebStart, %b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public nos_NotificationReceived(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "nos_NotificationReceived incoming callBody:%s caption:%s"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZmConfApp"

    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->nosNotificationReceivedImpl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCancelReloginAndRejoin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->onCancelReloginAndRejoinImpl()V

    return-void
.end method

.method public presentToRoom(ILjava/lang/String;JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentToRoom, action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";paringCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";meetNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";checkAudioDevice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoomImpl(ILjava/lang/String;JZ)Z

    move-result p1

    return p1
.end method

.method public refreshMeetingListLastDisplayedHostIdFromDb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "meetinglist.filter.hostid"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mMeetingListLastDisplayedHostId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCallOutCallerID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutCallerIDImpl(Ljava/lang/String;)V

    return-void
.end method

.method public setCallOutEnableGreeting(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutEnableGreetingImpl(Z)V

    return-void
.end method

.method public setCallOutEnablePressingOne(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutEnablePressingOneImpl(Z)V

    return-void
.end method

.method public setDeviceUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "is_device_name_customized"

    .line 4
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserNameImpl(Ljava/lang/String;)V

    return-void
.end method

.method public setNeedCheckSwitchCall(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedCheckSwitchCall:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lb;->b()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedCheckSwitchCall:Z

    return-void
.end method

.method public setNeedFilterCallRoomEventCallbackInMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mNeedFilterCallRoomEventCallbackInMeeting:Z

    return-void
.end method

.method public setNeedToReturnToMeetingOnResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->needToReturnToMeetingOnResume:Z

    return-void
.end method

.method public setShowPresentToRoomCancelStatus(Z)V
    .locals 3

    const-string v0, "setShowPresentToRoomCancelStatus, status = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->showPresentToRoomCancelStatus:Z

    return-void
.end method

.method public setUrlAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp;->mUrlAction:Ljava/lang/String;

    return-void
.end method

.method public setVideoCallWithRoomSystemPrepareStatus(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setVideoCallWithRoomSystemPrepareStatusImpl(Z)V

    return-void
.end method

.method public startGroupVideoCall([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startGroupVideoCall([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JI)I

    move-result p1

    return p1
.end method

.method public startGroupVideoCall([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JI)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    :cond_1
    move-object v2, p1

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/String;

    :cond_2
    move-object v3, p2

    move-object v1, p0

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startGroupVideoCallImpl([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JI)I

    move-result p1

    return p1
.end method

.method public startMeeting(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startMeetingImpl(J)Z

    move-result p1

    return p1
.end method

.method public startMeetingBySpecialMode(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startMeetingBySpecialModeImpl(I)I

    move-result p1

    return p1
.end method

.method public startScheduleConfirm(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startScheduleConfirmImpl(JZ)V

    return-void
.end method

.method public startVideoCallWithRoomSystem(Lcom/zipow/videobox/ptapp/RoomDevice;IJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startVideoCallWithRoomSystemImpl(Lcom/zipow/videobox/ptapp/RoomDevice;IJ)I

    move-result p1

    return p1
.end method

.method public stopGroupVideoCall(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopGroupVideoCallImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopPresentToRoom(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setShowPresentToRoomCancelStatus(Z)V

    const/16 v1, 0xa

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->presentToRoom(ILjava/lang/String;JZ)Z

    move-result p1

    const-string v0, " stopPresentToRoom, "

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/conference/jni/ZmConfApp$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp$1;-><init>(Lcom/zipow/videobox/conference/jni/ZmConfApp;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall(Z)V

    :cond_0
    return-void
.end method

.method public tryEndCallForDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsTimeOut()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x38

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopGroupVideoCall(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 p1, 0x37

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopGroupVideoCall(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCmrBannerOverusedDate(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->updateCmrBannerOverusedDateImpl(J)V

    return-void
.end method
