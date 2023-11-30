.class public Lcom/zipow/videobox/ptapp/MeetingHelper;
.super Ljava/lang/Object;
.source "MeetingHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeetingHelper"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    return-void
.end method

.method private native alwaysMobileVideoOnImpl(J)Z
.end method

.method public static alwaysUsePMIEnabledOnWebByDefault()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->b()Z

    move-result v0

    return v0
.end method

.method private native alwaysUsePMIImpl(J)Z
.end method

.method private native callOutRoomSystemImpl(JLjava/lang/String;II)Z
.end method

.method private native cancelRoomDeviceImpl(J)Z
.end method

.method private native checkIfNeedToListUpcomingMeetingImpl(J)V
.end method

.method private native clearAllHistoriesImpl(J)Z
.end method

.method private native createIcsFileFromMeetingImpl(J[B[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native deleteHistoryImpl(JJ)Z
.end method

.method private native deleteMeetingBySrcImpl(JJLjava/lang/String;)Z
.end method

.method private native deleteMeetingImpl(JJ)Z
.end method

.method private native editMeetingImpl(J[BLjava/lang/String;)Z
.end method

.method private native getCalendarEventsImpl(J)[B
.end method

.method private native getEWSCalEventsImpl(J)[B
.end method

.method private native getFilteredMeetingCountImpl(J)I
.end method

.method private native getFilteredMeetingItemByIndexImpl(JI)[B
.end method

.method private native getGoogleCalEventsImpl(J)[B
.end method

.method private native getHistoryAtIndexImpl(JI)J
.end method

.method private native getHistoryByIDImpl(JJ)J
.end method

.method private native getHistoryCountImpl(J)I
.end method

.method private native getJoinMeetingUrlForInviteCopyImpl(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getMeetingDetailForSchedulerImpl(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native getMeetingInfoImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getMeetingInvitationImpl(JLjava/lang/String;)V
.end method

.method private native getMeetingInvitationImpl(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native getMeetingItemDataByID(JLjava/lang/String;)[B
.end method

.method private native getMeetingItemDataByNumber(JJ)[B
.end method

.method private native getMeetingStatusImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getOnZoomEventJoinBtnStatusFromBufferImpl(JLjava/lang/String;)I
.end method

.method private native getOutlookCalendarEventsImpl(J)[B
.end method

.method private native getRoomDevicesImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getScheduleForPMIByHostIdImpl(JLjava/lang/String;)[B
.end method

.method private native isLoadingMeetingListImpl(J)Z
.end method

.method private native isMeetingHasCalendarEventImpl(JJ)Z
.end method

.method private native listCalendarEventsImpl(J)Z
.end method

.method private native listEWSCalendarEventsImpl(J)Z
.end method

.method private native listGoogleCalendarEventsImpl(J)Z
.end method

.method private native listMeetingUpcomingImpl(J)Z
.end method

.method private native listOutlookCalendarEventsImpl(J)Z
.end method

.method private native modifyPMIImpl(JJJ)Z
.end method

.method private native needFilterOutCalendarEventsImpl(J)Z
.end method

.method private native parseMeetingURLImpl(JLjava/lang/String;)[B
.end method

.method private native scheduleMeetingImpl(J[BLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native sendMeetingParingCodeImpl(JJLjava/lang/String;)Z
.end method

.method private native setAlwaysMobileVideoOnImpl(JZ)Z
.end method

.method private native setAlwaysUsePMIImpl(JZ)Z
.end method

.method private native setFilterPersonImpl(JLjava/lang/String;)V
.end method

.method private native tryGetOnZoomEventJoinBtnStatusImpl(JLjava/lang/String;)I
.end method


# virtual methods
.method public alwaysMobileVideoOn()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysMobileVideoOnImpl(J)Z

    move-result v0

    return v0
.end method

.method public alwaysUsePMI()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysUsePMIImpl(J)Z

    move-result v0

    return v0
.end method

.method public callOutRoomSystem(Ljava/lang/String;II)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/MeetingHelper;->callOutRoomSystemImpl(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public cancelRoomDevice()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->cancelRoomDeviceImpl(J)Z

    move-result v0

    return v0
.end method

.method public checkIfNeedToListUpcomingMeeting()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->checkIfNeedToListUpcomingMeetingImpl(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearAllHistories()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->clearAllHistoriesImpl(J)Z

    move-result v0

    return v0
.end method

.method public createIcsFileFromMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/MeetingHelper;->createIcsFileFromMeetingImpl(J[B[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteHistory(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->deleteHistoryImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public deleteMeeting(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->deleteMeetingImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public deleteMeeting(JLjava/lang/String;)Z
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/MeetingHelper;->deleteMeetingBySrcImpl(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public editMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->editMeetingImpl(J[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCalendarEvents()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getOutlookCalendarEventsImpl(J)[B

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getGoogleCalEventsImpl(J)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeetingHelper"

    const-string v4, "getCalendarEvents, parse GoogCalendarEventList failed!"

    .line 18
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getFilteredMeetingCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getFilteredMeetingItemByIndex(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingItemByIndexImpl(JI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingHelper"

    const-string v2, "getFilteredMeetingItemByIndex, parse MeetingInfoProto failed!"

    .line 13
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getHistoryAtIndex(I)Lcom/zipow/videobox/ptapp/MeetingHistory;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getHistoryAtIndexImpl(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingHistory;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;-><init>(J)V

    return-object p1
.end method

.method public getHistoryByID(J)Lcom/zipow/videobox/ptapp/MeetingHistory;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getHistoryByIDImpl(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingHistory;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHistory;-><init>(J)V

    return-object v0
.end method

.method public getHistoryCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getHistoryCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getJoinMeetingUrlForInviteCopy(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_passcode_171920:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getJoinMeetingUrlForInviteCopyImpl(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingDetailForScheduler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingDetailForSchedulerImpl(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMeetingInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingInfoImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMeetingInvitation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingInvitationImpl(JLjava/lang/String;)V

    return-void
.end method

.method public getMeetingInvitation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingInvitationImpl(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMeetingItemByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemDataByID(JLjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingHelper"

    const-string v3, "getMeetingItemByID, parse MeetingInfoProto failed!"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemDataByNumber(JJ)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MeetingHelper"

    const-string v2, "getMeetingItemByNumber, parse MeetingInfoProto failed!"

    .line 9
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getMeetingStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingStatusImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getOnZoomEventJoinBtnStatusFromBuffer(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getOnZoomEventJoinBtnStatusFromBufferImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingItemByIndex(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoomDevices(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getRoomDevicesImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getScheduleForPMIByHostId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getScheduleForPMIByHostIdImpl(JLjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingHelper"

    const-string v3, "getScheduleForPMIByHostIdImpl, parse MeetingInfoProto failed!"

    .line 11
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isLoadingMeetingList()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->isLoadingMeetingListImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetingHasCalendarEvent(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->isMeetingHasCalendarEventImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public listCalendarEvents()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->listOutlookCalendarEventsImpl(J)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->listGoogleCalendarEventsImpl(J)Z

    move-result v0

    return v0
.end method

.method public listMeetingUpcoming()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->listMeetingUpcomingImpl(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public modifyPMI(JJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/MeetingHelper;->modifyPMIImpl(JJJ)Z

    move-result p1

    return p1
.end method

.method public needFilterOutCalendarEvents()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->needFilterOutCalendarEventsImpl(J)Z

    move-result v0

    return v0
.end method

.method public parseMeetingURL(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->parseMeetingURLImpl(JLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingURLInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MeetingHelper"

    const-string v5, "parseMeetingURL failed"

    .line 15
    invoke-static {v4, v0, v5, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v2

    const-class v4, Lus/zoom/proguard/xf;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "MeetingHelper parseMeetingURL  error "

    invoke-static {v5, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v4, v0, p1, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public scheduleMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v5, p3

    .line 6
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/MeetingHelper;->scheduleMeetingImpl(J[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendMeetingParingCode(JLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/MeetingHelper;->sendMeetingParingCodeImpl(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAlwaysMobileVideoOn(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysMobileVideoOnImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public setAlwaysUsePMI(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysUsePMIImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public setFilterPerson(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setFilterPersonImpl(JLjava/lang/String;)V

    return-void
.end method

.method public tryGetOnZoomEventJoinBtnStatus(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->tryGetOnZoomEventJoinBtnStatusImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public usePMIByDefault()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysUsePMIEnabledOnWebByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysUsePMI()Z

    move-result v0

    return v0
.end method
