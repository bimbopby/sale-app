.class public Lcom/zipow/videobox/view/InviteToMeetingItem;
.super Lcom/zipow/videobox/view/ScheduledMeetingItem;
.source "InviteToMeetingItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    return-void
.end method

.method public static fromMeetingItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/InviteToMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/InviteToMeetingItem;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTopic(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setStartTime(J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setDuration(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPassword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingStatus(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContentWithTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCanJoinBeforeHost(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setRepeatType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setRepeatEndTime(J)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCallInNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCallInNumber(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isPSTNEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPSTNEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getH323Gateway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setH323Gateway(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isShareOnlyMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setIsShareOnlyMeeting(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebinar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebinar(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setExtendMeetingType(I)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostVideoOff(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setAttendeeVideoOff(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isVoipOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setVoipOff(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isTelephonyOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTelephonyOff(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOtherTeleConfInfo(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSelfTelephoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSelfTelephoneOn(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setUsePmiAsMeetingID(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOriginalMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOriginalMeetingNo(J)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isCnMeetingOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCNMeetingOn(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTimeZoneId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isOnlySignJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOnlySignJoin(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableMeetingToPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableMeetingToPublic(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableCloudRecording(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLocalRecording(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAudioWaterMark()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableAudioWaterMark(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebRecurrenceMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebRecurrenceMeeting(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableLanguageInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLanguageInterpretation(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableWaitingRoom(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSupportWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSupportWaitingRoom(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJbhTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJbhTime(I)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrlForInvite(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableMeetingQA(Z)V

    return-object v0
.end method


# virtual methods
.method bindView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->bindView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_invite:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
