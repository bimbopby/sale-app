.class public Lcom/zipow/videobox/view/ScheduledMeetingItem;
.super Ljava/lang/Object;
.source "ScheduledMeetingItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ScheduledMeetingItem$e;,
        Lcom/zipow/videobox/view/ScheduledMeetingItem$d;
    }
.end annotation


# static fields
.field public static final ExtendMeetingType_NONE:I = -0x3e7

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isEnableMeetingQA:Z

.field private isEnableNewWaitingRoom:Z

.field private isEnableSupportNewWaitingRoomJoinFlow:Z

.field private mAttendeeVideoOff:Z

.field private mCallInNumber:Ljava/lang/String;

.field private mCanJoinBeforeHost:Z

.field private mDuration:I

.field private mEventDirectMeetingJoinUrl:Ljava/lang/String;

.field private mEventDirectMeetingViewUrl:Ljava/lang/String;

.field private mExtendMeetingType:I

.field private mH323Gateway:Ljava/lang/String;

.field private mHideDirectMeetingJoinBtn:Z

.field private mHostEmail:Ljava/lang/String;

.field private mHostId:Ljava/lang/String;

.field private mHostName:Ljava/lang/String;

.field private mHostVideoOff:Z

.field private mId:Ljava/lang/String;

.field private mInvitationEmailContent:Ljava/lang/String;

.field private mInvitationEmailContentWithTime:Ljava/lang/String;

.field private mIsAllDayEvent:Z

.field private mIsCNMeetingOn:Z

.field private mIsCanStartMeetingForMySelf:Z

.field private mIsCanViewDetail:Z

.field private mIsEnableAltHostLaunchPoll:Z

.field private mIsEnableAudioWaterMark:Z

.field private mIsEnableCloudRecording:Z

.field private mIsEnableE2eeMeeting:Z

.field private mIsEnableFoucsMode:Z

.field private mIsEnableLanguageInterpretation:Z

.field private mIsEnableLocalRecording:Z

.field private mIsEnableMeetingToPublic:Z

.field private mIsEnableSignLangInterpretation:Z

.field private mIsEnableUnmuteAll:Z

.field private mIsEnableWaitingRoom:Z

.field private mIsEventDirectMeeting:Z

.field private mIsFromGoogleCalendar:Z

.field private mIsHostByLabel:Z

.field private mIsLabel:Z

.field private mIsRecCopy:Z

.field private mIsShareOnlyMeeting:Z

.field private mIsSupportInvite:Z

.field private mIsSupportWaitingRoom:Z

.field private mIsWebRecurrenceMeeting:Z

.field private mIsWebinar:Z

.field private mIsZoomMeeting:Z

.field private mJbhTime:I

.field private mJoinMeetingUrl:Ljava/lang/String;

.field private mJoinMeetingUrlForInvite:Ljava/lang/String;

.field private mJoinUrlDomain:Ljava/lang/String;

.field private mLabel:Ljava/lang/String;

.field private mMeetingNo:J

.field private mMeetingStatus:I

.field private mMeetingType:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

.field private mOnItemViewClickListener:Lcom/zipow/videobox/view/ScheduledMeetingItem$d;

.field private mOnPMIEditClickLister:Lcom/zipow/videobox/view/ScheduledMeetingItem$e;

.field private mOnlySignJoin:Z

.field private mOriginalMeetingNo:J

.field private mOtherTeleConfInfo:Ljava/lang/String;

.field private mPSTNEnabled:Z

.field private mPassword:Ljava/lang/String;

.field private mPersonalLink:Ljava/lang/String;

.field private mPrivateEventCalendarType:I

.field private mRealMeetingNo:J

.field private mRecCopyStartTime:J

.field private mRepeatEndTime:J

.field private mRepeatType:I

.field private mSelfTelephoneOn:Z

.field private mStartTime:J

.field private mTelephonyOff:Z

.field private mTimeZoneId:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;

.field private mUsePmiAsMeetingID:Z

.field private mVoipOff:Z

.field private mWaitingRoomScheduleType:I

.field private mWidgetsJoinUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->SCHEDULE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingType:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatType:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinMeetingUrl:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mCallInNumber:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mH323Gateway:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPSTNEnabled:Z

    .line 17
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostName:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostId:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostEmail:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsShareOnlyMeeting:Z

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebinar:Z

    .line 25
    iput v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    .line 52
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsFromGoogleCalendar:Z

    .line 53
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsAllDayEvent:Z

    .line 54
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableFoucsMode:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanViewDetail:Z

    .line 57
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHideDirectMeetingJoinBtn:Z

    .line 60
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableSupportNewWaitingRoomJoinFlow:Z

    .line 61
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom:Z

    .line 202
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanStartMeetingForMySelf:Z

    .line 203
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsZoomMeeting:Z

    .line 204
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebRecurrenceMeeting:Z

    .line 205
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsLabel:Z

    .line 206
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableLanguageInterpretation:Z

    .line 207
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableSignLangInterpretation:Z

    .line 208
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableWaitingRoom:Z

    .line 209
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsSupportWaitingRoom:Z

    const-string v1, ""

    .line 212
    iput-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mLabel:Ljava/lang/String;

    .line 213
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsRecCopy:Z

    .line 215
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsHostByLabel:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p0, v0}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_meeting_invitation_email_topic:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_add_invitees:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p1, p0, v0}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContentWithTime(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->toMeetingInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    .line 24
    iget v3, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatType:I

    invoke-static {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v3

    .line 25
    iget v7, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    if-eq v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    if-eq v3, v7, :cond_1

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    sget v3, Lus/zoom/videomeetings/R$string;->zm_meeting_invitation_ics_name:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->createIcsFileFromMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    .line 28
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "joinMeetingUrl"

    .line 38
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meetingId"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lus/zoom/proguard/oj0;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invite_scheduled_meeting:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 44
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v10, p2

    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->hostByView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingListLastDisplayedHostId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_host_by_title_101105:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_host_by_btn_101105:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem$a;-><init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnPMIEditClickLister:Lcom/zipow/videobox/view/ScheduledMeetingItem$e;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem$e;->b(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    const-class v0, Lus/zoom/proguard/sa2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/view/ScheduledMeetingItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingNo:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->d(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->a(Landroid/content/Context;I)V

    .line 54
    invoke-static {}, Lus/zoom/proguard/po0;->A()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    sget v2, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$id;->btnEdit:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 5
    sget v4, Lus/zoom/videomeetings/R$id;->txtVanityURL:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-le v7, v9, :cond_0

    .line 11
    sget v7, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    invoke-static {p1, v7, v8}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v8

    .line 13
    :goto_0
    invoke-static {v5, v6, p1}, Lus/zoom/proguard/dv2;->a(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v5

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_2
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_back:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 29
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    :goto_4
    const/4 p1, 0x0

    .line 36
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->w()Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    .line 42
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_7
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 p1, 0x1

    if-eq p2, p1, :cond_8

    move v8, p1

    .line 48
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 2
    iget p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/po0;->D()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/po0;->E()V

    :goto_0
    return-void
.end method

.method public static createAddCalendarItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    const/16 v1, -0x3e7

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setExtendMeetingType(I)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method public static fromGoogCalendarEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsCanStartMeetingForMySelf(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTopic(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getIsAllDayEvent()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsAllDayEvent(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/bx2;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTime()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/bx2;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setStartTime(J)V

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    .line 10
    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setDuration(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPersonalLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPassword(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsFromGoogleCalendar(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsSupportInvite(Z)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEventDirectMeeting(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingViewUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingJoinUrl(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrJoinUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWidgetsJoinUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmJoinUrlDomain(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromGoogCalendarEventForNotZoomMeeting(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsZoomMeeting(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsCanStartMeetingForMySelf(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTopic(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getIsAllDayEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsAllDayEvent(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lus/zoom/proguard/bx2;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTime()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setStartTime(J)V

    sub-long/2addr v2, v5

    const-wide/32 v4, 0xea60

    .line 11
    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setDuration(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsZoomMeeting(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsSupportInvite(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEventDirectMeeting(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingViewUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingJoinUrl(Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrJoinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWidgetsJoinUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmJoinUrlDomain(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTopic(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setStartTime(J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setDuration(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPassword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingStatus(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getInviteEmailContentWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setInvitationEmailContentWithTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCanJoinBeforeHost(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setRepeatType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRepeatEndTime()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setRepeatEndTime(J)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWidgetsJoinUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCallinNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCallInNumber(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPSTNEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getH323Gateway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setH323Gateway(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsShareOnlyMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setIsShareOnlyMeeting(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsWebinar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebinar(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setExtendMeetingType(I)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getHostVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostVideoOff(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAttendeeVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setAttendeeVideoOff(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getVoipOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setVoipOff(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTelephonyOff(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOtherTeleConfInfo(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSelfTelephoneOn(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getUsePmiAsMeetingID()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setUsePmiAsMeetingID(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getRealMeetingNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmRealMeetingNo(J)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOriginalMeetingNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOriginalMeetingNo(J)V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsCnMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCNMeetingOn(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTimeZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTimeZoneId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsOnlySignJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOnlySignJoin(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableMeetingToPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableMeetingToPublic(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAutoRecordingCloud()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableCloudRecording(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAutoRecordingLocal()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLocalRecording(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAudioWatermark()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableAudioWaterMark(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableUnmuteAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableUnmuteAll(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSupportInvite()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsSupportInvite(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsWebRecurrenceMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebRecurrenceMeeting(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableLanguageInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLanguageInterpretation(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableSignLangInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableSignLangInterpretation(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableWaitingRoom(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSupportWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSupportWaitingRoom(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJbhPriorTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJbhTime(I)V

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrlForInvite(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEventDirectMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEventDirectMeeting(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingTokenProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingTokenProto;->getEventDirectMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingViewUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnableSupportNewWaitingRoomJoinFlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableSupportNewWaitingRoomJoinFlow(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnableNewWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableNewWaitingRoom(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWaitingRoomScheduleType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWaitingRoomScheduleType(I)V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsE2EeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableE2eeMeeting(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableFocuMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableFoucsMode(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGetCanViewDetail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsCanViewDetail(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getGetPrivateEventCalendarType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmPrivateEventCalendarType(I)V

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableAltHostLaunchPoll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableAltHostLaunchPoll(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableMeetingQA()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableMeetingQA(Z)V

    return-object v0
.end method

.method public static fromMeetingItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWidgetsJoinUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCallInNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCallInNumber(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isPSTNEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPSTNEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getH323Gateway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setH323Gateway(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isShareOnlyMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setIsShareOnlyMeeting(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebinar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebinar(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setExtendMeetingType(I)V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setHostVideoOff(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setAttendeeVideoOff(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isVoipOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setVoipOff(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isTelephonyOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTelephonyOff(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOtherTeleConfInfo(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSelfTelephoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSelfTelephoneOn(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setUsePmiAsMeetingID(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOriginalMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOriginalMeetingNo(J)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmRealMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmRealMeetingNo(J)V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isCnMeetingOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setCNMeetingOn(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTimeZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTimeZoneId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isOnlySignJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOnlySignJoin(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableMeetingToPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableMeetingToPublic(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableCloudRecording(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLocalRecording(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAudioWaterMark()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableAudioWaterMark(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableUnmuteAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableUnmuteAll(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsSupportInvite()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsSupportInvite(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebRecurrenceMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsWebRecurrenceMeeting(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableLanguageInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableLanguageInterpretation(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableSignLangInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableSignLangInterpretation(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableWaitingRoom(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSupportWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setSupportWaitingRoom(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJbhTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJbhTime(I)V

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setJoinMeetingUrlForInvite(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEventDirectMeeting(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmEventDirectMeetingViewUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableE2eeMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableE2eeMeeting(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableFoucsMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableFoucsMode(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanViewDetail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsCanViewDetail(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmPrivateEventCalendarType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmPrivateEventCalendarType(I)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableUnmuteAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsEnableAltHostLaunchPoll(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableSupportNewWaitingRoomJoinFlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableSupportNewWaitingRoomJoinFlow(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableNewWaitingRoom(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmWaitingRoomScheduleType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmWaitingRoomScheduleType(I)V

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setEnableMeetingQA(Z)V

    return-object v0
.end method

.method public static nativeRepeatTypeToZoomRepeatType(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/ScheduledMeetingItem$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zoomRepeatTypeToNativeRepeatType(I)Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->NONE:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->YEARLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->MONTHLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->BIWEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->WEEKLY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->DAILY:Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    return-object p0
.end method


# virtual methods
.method bindView(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2
    sget v4, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3
    sget v5, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 4
    sget v6, Lus/zoom/videomeetings/R$id;->btnStart:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 5
    sget v7, Lus/zoom/videomeetings/R$id;->ivArrow:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 6
    sget v8, Lus/zoom/videomeetings/R$id;->txtAllDayEvent:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanViewDetail()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v9, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmPrivateEventCalendarType()I

    move-result v9

    if-ne v9, v10, :cond_0

    .line 10
    sget v9, Lus/zoom/videomeetings/R$string;->zm_google_private_meeting_317030:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 12
    :cond_0
    sget v9, Lus/zoom/videomeetings/R$string;->zm_outlook_private_meeting_317030:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_0
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v3

    const/4 v9, 0x4

    const-string v13, " "

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsRecCopy()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "2012/11/22 10:00 am"

    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lus/zoom/videomeetings/R$color;->zm_meetinglistitem_time_normal:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Lus/zoom/proguard/bx2;->z(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v9, "\n"

    .line 39
    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_3
    iget-boolean v3, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsZoomMeeting:Z

    if-nez v3, :cond_6

    .line 46
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_not_zoom_meeting_63007:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 51
    :cond_6
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_id:I

    .line 52
    iget-boolean v4, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebinar:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebRecurrenceMeeting:Z

    if-nez v4, :cond_7

    .line 53
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_webinar_id_75475:I

    .line 54
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanViewDetail()Z

    move-result v4

    if-nez v4, :cond_8

    .line 55
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 59
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v4

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_9

    .line 60
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_PMI_disabled_153610:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :cond_a
    iget-wide v10, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingNo:J

    cmp-long v10, v10, v14

    if-eqz v10, :cond_b

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingNo:J

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 66
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPersonalLink:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsAllDayEvent()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_all_dat_event_196175:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 72
    :cond_c
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v14

    .line 76
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_7
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    .line 86
    :cond_f
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    .line 87
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_back:I

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_9

    .line 89
    :cond_11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    :goto_9
    iget-boolean v1, v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanStartMeetingForMySelf:Z

    if-nez v1, :cond_12

    .line 96
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v2

    if-nez v2, :cond_13

    move v11, v3

    goto :goto_b

    :cond_13
    move v11, v1

    :goto_b
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCallInNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mCallInNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCanJoinBeforeHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mCanJoinBeforeHost:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mDuration:I

    return v0
.end method

.method public getExtendMeetingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    return v0
.end method

.method public getH323Gateway()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mH323Gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getH323Gateways()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mH323Gateway:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mH323Gateway:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostId:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationEmailContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mInvitationEmailContent:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationEmailContentWithTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mInvitationEmailContentWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public getJbhTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJbhTime:I

    return v0
.end method

.method public getJoinMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinMeetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinMeetingUrlForInvite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinMeetingUrlForInvite:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingNo:J

    return-wide v0
.end method

.method public getMeetingStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingStatus:I

    return v0
.end method

.method public getMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingType:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    return-object v0
.end method

.method public getOriginalMeetingNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOriginalMeetingNo:J

    return-wide v0
.end method

.method public getOtherTeleConfInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOtherTeleConfInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPersonalLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRealStartTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsRecCopy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRecCopyStartTime:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mStartTime:J

    return-wide v0
.end method

.method public getRepeatEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatEndTime:J

    return-wide v0
.end method

.method public getRepeatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatType:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mStartTime:J

    return-wide v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTimeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsLabel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "label"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_item_schedule_label:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsHostByLabel:Z

    if-eqz v0, :cond_5

    const-string v0, "hostByLabel"

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_schedule_host_by_label:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const-string v0, "pmi"

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_scheduled_meeting_item_pmi:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/16 v2, -0x3e7

    if-ne v0, v2, :cond_a

    const-string v0, "meetingActionItem"

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 26
    :cond_9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_schedule_meeting_add_calendar_item:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const-string v0, "meetingItem"

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 32
    :cond_b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_item_schedule_meeting:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->bindView(Landroid/content/Context;Landroid/view/View;)V

    :cond_d
    :goto_0
    return-object p2
.end method

.method public getmEventDirectMeetingJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mEventDirectMeetingJoinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmEventDirectMeetingViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mEventDirectMeetingViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmJoinUrlDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinUrlDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getmLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getmPrivateEventCalendarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPrivateEventCalendarType:I

    return v0
.end method

.method public getmRealMeetingNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRealMeetingNo:J

    return-wide v0
.end method

.method public getmRecCopyStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRecCopyStartTime:J

    return-wide v0
.end method

.method public getmWaitingRoomScheduleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mWaitingRoomScheduleType:I

    return v0
.end method

.method public getmWidgetsJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mWidgetsJoinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAttendeeVideoOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mAttendeeVideoOff:Z

    return v0
.end method

.method public isCnMeetingOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCNMeetingOn:Z

    return v0
.end method

.method public isDisablePMIMeeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableLanguageInterpretation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableLanguageInterpretation:Z

    return v0
.end method

.method public isEnableMeetingQA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA:Z

    return v0
.end method

.method public isEnableNewWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom:Z

    return v0
.end method

.method public isEnableSupportNewWaitingRoomJoinFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableSupportNewWaitingRoomJoinFlow:Z

    return v0
.end method

.method public isEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableWaitingRoom:Z

    return v0
.end method

.method public isHostByLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsHostByLabel:Z

    return v0
.end method

.method public isHostVideoOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostVideoOff:Z

    return v0
.end method

.method public isOnlySignJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnlySignJoin:Z

    return v0
.end method

.method public isPSTNEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPSTNEnabled:Z

    return v0
.end method

.method public isRecurring()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingType:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    sget-object v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfTelephoneOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mSelfTelephoneOn:Z

    return v0
.end method

.method public isShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsShareOnlyMeeting:Z

    return v0
.end method

.method public isSupportWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsSupportWaitingRoom:Z

    return v0
.end method

.method public isTelephonyOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTelephonyOff:Z

    return v0
.end method

.method public isUsePmiAsMeetingID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mUsePmiAsMeetingID:Z

    return v0
.end method

.method public isVoipOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mVoipOff:Z

    return v0
.end method

.method public ismHideDirectMeetingJoinBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHideDirectMeetingJoinBtn:Z

    return v0
.end method

.method public ismIsAllDayEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsAllDayEvent:Z

    return v0
.end method

.method public ismIsCanStartMeetingForMySelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanStartMeetingForMySelf:Z

    return v0
.end method

.method public ismIsCanViewDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanViewDetail:Z

    return v0
.end method

.method public ismIsEnableAltHostLaunchPoll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableAltHostLaunchPoll:Z

    return v0
.end method

.method public ismIsEnableAudioWaterMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableAudioWaterMark:Z

    return v0
.end method

.method public ismIsEnableCloudRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableCloudRecording:Z

    return v0
.end method

.method public ismIsEnableE2eeMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableE2eeMeeting:Z

    return v0
.end method

.method public ismIsEnableFoucsMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableFoucsMode:Z

    return v0
.end method

.method public ismIsEnableLocalRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableLocalRecording:Z

    return v0
.end method

.method public ismIsEnableMeetingToPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableMeetingToPublic:Z

    return v0
.end method

.method public ismIsEnableSignLangInterpretation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableSignLangInterpretation:Z

    return v0
.end method

.method public ismIsEnableUnmuteAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableUnmuteAll:Z

    return v0
.end method

.method public ismIsEventDirectMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEventDirectMeeting:Z

    return v0
.end method

.method public ismIsFromGoogleCalendar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsFromGoogleCalendar:Z

    return v0
.end method

.method public ismIsLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsLabel:Z

    return v0
.end method

.method public ismIsRecCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsRecCopy:Z

    return v0
.end method

.method public ismIsSupportInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsSupportInvite:Z

    return v0
.end method

.method public ismIsWebRecurrenceMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebRecurrenceMeeting:Z

    return v0
.end method

.method public ismIsWebinar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebinar:Z

    return v0
.end method

.method public ismIsZoomMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsZoomMeeting:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnItemViewClickListener:Lcom/zipow/videobox/view/ScheduledMeetingItem$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem$d;->a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btnStart:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnInvite:I

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnEdit:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAttendeeVideoOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mAttendeeVideoOff:Z

    return-void
.end method

.method public setCNMeetingOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCNMeetingOn:Z

    return-void
.end method

.method public setCallInNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mCallInNumber:Ljava/lang/String;

    return-void
.end method

.method public setCanJoinBeforeHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mCanJoinBeforeHost:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mDuration:I

    return-void
.end method

.method public setEnableMeetingQA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableMeetingQA:Z

    return-void
.end method

.method public setEnableNewWaitingRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom:Z

    return-void
.end method

.method public setEnableSupportNewWaitingRoomJoinFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableSupportNewWaitingRoomJoinFlow:Z

    return-void
.end method

.method public setEnableWaitingRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableWaitingRoom:Z

    return-void
.end method

.method public setExtendMeetingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mExtendMeetingType:I

    return-void
.end method

.method public setH323Gateway(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mH323Gateway:Ljava/lang/String;

    return-void
.end method

.method public setHostEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostEmail:Ljava/lang/String;

    return-void
.end method

.method public setHostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostId:Ljava/lang/String;

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostName:Ljava/lang/String;

    return-void
.end method

.method public setHostVideoOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHostVideoOff:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mId:Ljava/lang/String;

    return-void
.end method

.method public setInvitationEmailContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mInvitationEmailContent:Ljava/lang/String;

    return-void
.end method

.method public setInvitationEmailContentWithTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mInvitationEmailContentWithTime:Ljava/lang/String;

    return-void
.end method

.method public setIsHostByLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsHostByLabel:Z

    return-void
.end method

.method public setIsShareOnlyMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsShareOnlyMeeting:Z

    return-void
.end method

.method public setJbhTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJbhTime:I

    return-void
.end method

.method public setJoinMeetingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinMeetingUrl:Ljava/lang/String;

    return-void
.end method

.method public setJoinMeetingUrlForInvite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinMeetingUrlForInvite:Ljava/lang/String;

    return-void
.end method

.method public setMeetingNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingNo:J

    return-void
.end method

.method public setMeetingStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingStatus:I

    return-void
.end method

.method public setMeetingType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mMeetingType:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    return-void
.end method

.method public setOnItemViewClickListener(Lcom/zipow/videobox/view/ScheduledMeetingItem$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnItemViewClickListener:Lcom/zipow/videobox/view/ScheduledMeetingItem$d;

    return-void
.end method

.method public setOnPMIEditClickLister(Lcom/zipow/videobox/view/ScheduledMeetingItem$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnPMIEditClickLister:Lcom/zipow/videobox/view/ScheduledMeetingItem$e;

    return-void
.end method

.method public setOnlySignJoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOnlySignJoin:Z

    return-void
.end method

.method public setOriginalMeetingNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOriginalMeetingNo:J

    return-void
.end method

.method public setOtherTeleConfInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mOtherTeleConfInfo:Ljava/lang/String;

    return-void
.end method

.method public setPSTNEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPSTNEnabled:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPersonalLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPersonalLink:Ljava/lang/String;

    return-void
.end method

.method public setRepeatEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatEndTime:J

    return-void
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRepeatType:I

    return-void
.end method

.method public setSelfTelephoneOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mSelfTelephoneOn:Z

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mStartTime:J

    return-void
.end method

.method public setSupportWaitingRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsSupportWaitingRoom:Z

    return-void
.end method

.method public setTelephonyOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTelephonyOff:Z

    return-void
.end method

.method public setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTimeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mTopic:Ljava/lang/String;

    return-void
.end method

.method public setUsePmiAsMeetingID(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mUsePmiAsMeetingID:Z

    return-void
.end method

.method public setVoipOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mVoipOff:Z

    return-void
.end method

.method public setmEventDirectMeetingJoinUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mEventDirectMeetingJoinUrl:Ljava/lang/String;

    return-void
.end method

.method public setmEventDirectMeetingViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mEventDirectMeetingViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setmHideDirectMeetingJoinBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mHideDirectMeetingJoinBtn:Z

    return-void
.end method

.method public setmIsAllDayEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsAllDayEvent:Z

    return-void
.end method

.method public setmIsCanStartMeetingForMySelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanStartMeetingForMySelf:Z

    return-void
.end method

.method public setmIsCanViewDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsCanViewDetail:Z

    return-void
.end method

.method public setmIsEnableAltHostLaunchPoll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableAltHostLaunchPoll:Z

    return-void
.end method

.method public setmIsEnableAudioWaterMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableAudioWaterMark:Z

    return-void
.end method

.method public setmIsEnableCloudRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableCloudRecording:Z

    return-void
.end method

.method public setmIsEnableE2eeMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableE2eeMeeting:Z

    return-void
.end method

.method public setmIsEnableFoucsMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableFoucsMode:Z

    return-void
.end method

.method public setmIsEnableLanguageInterpretation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableLanguageInterpretation:Z

    return-void
.end method

.method public setmIsEnableLocalRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableLocalRecording:Z

    return-void
.end method

.method public setmIsEnableMeetingToPublic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableMeetingToPublic:Z

    return-void
.end method

.method public setmIsEnableSignLangInterpretation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableSignLangInterpretation:Z

    return-void
.end method

.method public setmIsEnableUnmuteAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEnableUnmuteAll:Z

    return-void
.end method

.method public setmIsEventDirectMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsEventDirectMeeting:Z

    return-void
.end method

.method public setmIsFromGoogleCalendar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsFromGoogleCalendar:Z

    return-void
.end method

.method public setmIsLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsLabel:Z

    return-void
.end method

.method public setmIsRecCopy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsRecCopy:Z

    return-void
.end method

.method public setmIsSupportInvite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsSupportInvite:Z

    return-void
.end method

.method public setmIsWebRecurrenceMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebRecurrenceMeeting:Z

    return-void
.end method

.method public setmIsWebinar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsWebinar:Z

    return-void
.end method

.method public setmIsZoomMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mIsZoomMeeting:Z

    return-void
.end method

.method public setmJoinUrlDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mJoinUrlDomain:Ljava/lang/String;

    return-void
.end method

.method public setmLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setmPrivateEventCalendarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mPrivateEventCalendarType:I

    return-void
.end method

.method public setmRealMeetingNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRealMeetingNo:J

    return-void
.end method

.method public setmRecCopyStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mRecCopyStartTime:J

    return-void
.end method

.method public setmWaitingRoomScheduleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mWaitingRoomScheduleType:I

    return-void
.end method

.method public setmWidgetsJoinUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem;->mWidgetsJoinUrl:Ljava/lang/String;

    return-void
.end method

.method public toMeetingInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setDuration(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingStatus(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setInviteEmailContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setInviteEmailContentWithTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCanJoinBeforeHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setCanJoinBeforeHost(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatEndTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJoinMeetingUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCallInNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setCallinNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isPSTNEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setPSTNEnabled(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getH323Gateway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setH323Gateway(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingHostID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebinar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsWebinar(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingHostName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setExtendMeetingType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isHostVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setHostVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isAttendeeVideoOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setAttendeeVideoOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isVoipOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setVoipOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isTelephonyOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTelephonyOff(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setOtherTeleConfInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSelfTelephoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsSelfTelephonyOn(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isUsePmiAsMeetingID()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setUsePmiAsMeetingID(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getOriginalMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setOriginalMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isOnlySignJoin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsOnlySignJoin(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableMeetingToPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableMeetingToPublic(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableCloudRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingCloud(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableLocalRecording()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAutoRecordingLocal(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableAudioWaterMark()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableAudioWatermark(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsWebRecurrenceMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsWebRecurrenceMeeting(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableLanguageInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableLanguageInterpretation(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isSupportWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsSupportWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJbhTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJbhPriorTime(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJoinMeetingUrlForInvite(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableUnmuteAll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableSupportNewWaitingRoomJoinFlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setEnableSupportNewWaitingRoomJoinFlow(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setEnableNewWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmWaitingRoomScheduleType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setWaitingRoomScheduleType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 46
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    return-object v0
.end method
