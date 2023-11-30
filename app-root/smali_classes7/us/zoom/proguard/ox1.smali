.class public Lus/zoom/proguard/ox1;
.super Ljava/lang/Object;
.source "ZmMeetingUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmMeetingUtils"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x80

.field public static final k:J = 0x1L

.field public static final l:J = 0x2L

.field public static final m:J = 0x8L

.field public static final n:J = 0x10L

.field public static final o:J = 0x20L

.field public static final p:J = 0x200L

.field public static final q:J = 0x1000000L

.field public static final r:J = 0x4000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getIdpLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMultiLanguageTranscriptionEnabled()Z

    move-result v0

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "I am not attendee, cannot call this method!"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    .line 28
    :cond_4
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static C()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLatestActivateCTAItemInfo()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "getLatestActivateCTAItemInfo error:"

    .line 13
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static C0()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isNoVideoMeeting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isNoVideoMeetingUIEnable()Z

    move-result v0

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveChannelsOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static D0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveChannelsOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelUrL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static E0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isPPTShare(I)Z

    move-result v0

    return v0
.end method

.method public static F()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_transcription_260953:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_transcription_recording_320898:I

    .line 2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->canSaveCCForLegalNotice()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_transcription_can_saving_320898:I

    goto :goto_1

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_transcription_disabled_saving_320898:I

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public static F0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "isPSTNHideInviteByPhone()=="

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnHideInviteByPhone()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtilsAudio"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnHideInviteByPhone()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static G0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "isPSTNJoinWithZoomClientOnly()=="

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNJoinWithZoomClientOnly()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtilsAudio"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNJoinWithZoomClientOnly()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRawMeetingPassword()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "isPSTNOnlyUseTelephone()=="

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnOnlyUseTelephone()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtilsAudio"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnOnlyUseTelephone()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static I()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMeetingTopic()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_meeting_topic_name_105983:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->P()Z

    move-result v0

    return v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyIdpType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "isPSTNUseOwnPhoneNumber()=="

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnUseOwnPhoneNumber()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtilsAudio"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPstnUseOwnPhoneNumber()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyPronouns()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/qa/IZmQAService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/qa/IZmQAService;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/qa/IZmQAService;->getOpenQuestionCount()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/qa/IZmQAService;->getUnReadAnsweredQuestionCount()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "ZmBridge.getInstance(IZmQAService).getService(IZmQAService) not found"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static L0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sdk_meeting_hidden_poll"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->isPollButtonVisible()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static M()[I
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->m()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWebinar=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isE2EEncMeeting=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmMeetingUtils"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ox1;->U()[I

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/ox1;->w()[I

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->Y0()[I

    move-result-object v0

    return-object v0
.end method

.method public static M0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const-string v1, "ZmMeetingUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isProductionStudioEnabled() return false, !isViewOnlyMeeting()"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isProductionStudioEnabled() return false, confContext == null"

    .line 11
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isProductionStudioEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isProductionStudioEnabled() return false, !isProductionStudioEnabled()"

    .line 18
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isProductionStudioEnabled() return true"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static N()Lus/zoom/proguard/cf2;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->getActivePollStatusInfo()Lus/zoom/proguard/cf2;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static N0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPMCNewExperienceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->getCurrentRecPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static O0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    return v0
.end method

.method public static P()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getSavedCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSavedCountryCode: savedCountryId: "

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static P0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->B()Z

    move-result v0

    return v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUpgradeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static Q0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static R()[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ZMJoinById Exception e=="

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeAttendee(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 9
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeAttendeeSpeaker(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 10
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeMultiStreamVideo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 12
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeOnHold(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 13
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeGR(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 14
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static R0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSupportLivestreamToZoomEventLobby()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static S0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoFeatureForbidden()Z

    move-result v0

    return v0
.end method

.method public static T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSupportConfidentialWaterMarker()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isWatermarkOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfidentialWaterMarker()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static U()[I
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getViewOnlyUserCount()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Lus/zoom/proguard/ox1;->a(ZZ)[B

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientUserCountWithFlags([B)I

    move-result v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "getParticipantsCount in webinar: plist = "

    const-string v5, ", viewonly = "

    const-string v6, ", buddysize = "

    .line 8
    invoke-static {v4, v0, v5, v1, v6}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZmMeetingUtils"

    .line 10
    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public static U0()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getWebinarRegUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinarBOSupported()Z

    move-result v0

    return v0
.end method

.method public static W()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getZappSidecarInfo()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "getZappSidecarInfo error:"

    .line 13
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static W0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isPairedZRWithOldFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_events_lobby_377018:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v3, "queryBooleanPolicy failed"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPutOnHoldOnEntryOn()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    return v2

    .line 34
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const-string v1, "no_user_join_or_leave_tip"

    .line 39
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static Y()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk_meeting_hidden_poll"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->hasActivePoll()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method private static Y0()[I
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 3
    invoke-static {v1, v2}, Lus/zoom/proguard/ox1;->a(ZZ)[B

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientUserCountWithFlags([B)I

    move-result v0

    goto :goto_4

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 9
    :goto_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMMRSupportSubscribeVirtualUser()Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v1

    .line 14
    :goto_2
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {v1, v2}, Lus/zoom/proguard/ox1;->a(ZZ)[B

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientUserCountWithFlags([B)I

    move-result v0

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v2, v2}, Lus/zoom/proguard/ox1;->a(ZZ)[B

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientUserCountWithFlags([B)I

    move-result v0

    .line 19
    :goto_3
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-nez v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v1, v3, v2

    return-object v3
.end method

.method public static Z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static Z0()Z
    .locals 2

    const/16 v0, 0xc3

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->n(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->canControlCMR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->pauseCMR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(ILcom/zipow/videobox/view/g;)I
    .locals 2

    .line 273
    iget-object v0, p1, Lcom/zipow/videobox/view/g;->a:Lcom/zipow/videobox/confapp/CmmUser;

    .line 274
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    if-nez v0, :cond_0

    .line 276
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {p0, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 277
    :cond_0
    iget-wide p0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ox1;->a(JLcom/zipow/videobox/confapp/CmmUser;)I

    move-result p0

    return p0
.end method

.method public static a(JLcom/zipow/videobox/confapp/CmmUser;)I
    .locals 2

    .line 283
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 284
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->MySelf:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 285
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Host:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_6

    .line 288
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 289
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->ComputerAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 290
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 291
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->RaisedHands:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 292
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsCohost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 293
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Cohost:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 294
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 295
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Interpreter:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 297
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 298
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p0

    if-nez p0, :cond_6

    .line 299
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->UnmuteAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 304
    :cond_6
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I
    .locals 9

    .line 152
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v0

    .line 153
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v1

    .line 154
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "getZoomConfType"

    .line 159
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    move p0, v3

    :goto_0
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "ZmMeetingUtils"

    const-string v8, "getZoomConfType, isAudioOnlyMeeting=%b, isShareOnlyMeeting=%b, isCall=%b"

    invoke-static {v5, v8, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v2
.end method

.method public static a(Lus/zoom/proguard/mk2;)I
    .locals 4

    .line 278
    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/ox1;->a(JLcom/zipow/videobox/confapp/CmmUser;)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/String;)J
    .locals 2

    .line 398
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    .line 401
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 406
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v0

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(J)J
    .locals 1

    const/16 v0, 0xa

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(IIIF)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 72
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->T()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    .line 77
    :cond_1
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 78
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    .line 79
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 81
    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 84
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 89
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerCoverType()I

    move-result v9

    .line 90
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerOpacityLevel()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    div-int/lit8 v7, v7, 0x64

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 93
    :goto_0
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, p3

    .line 94
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v11

    mul-int v11, v0, v0

    mul-int v12, v1, v1

    add-int/2addr v12, v11

    int-to-double v11, v12

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_8

    float-to-double v13, v7

    const-wide v15, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v13, v15

    .line 100
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-double v2, v15

    cmpl-double v2, v13, v2

    if-lez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x2

    if-ne v9, v2, :cond_7

    .line 115
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v3, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 116
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v9

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v9, v13}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v10

    int-to-float v3, v3

    add-float/2addr v3, v7

    int-to-float v13, v11

    div-float v14, v13, v9

    float-to-int v14, v14

    add-int/2addr v14, v6

    div-float v15, v13, v3

    float-to-int v15, v15

    add-int/2addr v15, v6

    .line 124
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v2, v11, v0

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-int/2addr v11, v1

    neg-int v11, v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    .line 129
    invoke-virtual {v8, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr v13, v12

    const/high16 v2, -0x3e100000    # -30.0f

    .line 130
    invoke-virtual {v8, v2, v13, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v15, :cond_5

    add-int/lit8 v13, v2, 0x1

    const/16 v16, 0x2

    .line 133
    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_4

    int-to-float v13, v11

    mul-float/2addr v13, v3

    div-float v17, v7, v12

    add-float v13, v17, v13

    int-to-float v12, v2

    mul-float/2addr v12, v9

    add-float/2addr v12, v10

    .line 134
    invoke-virtual {v8, v4, v13, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    int-to-float v12, v11

    mul-float/2addr v12, v3

    int-to-float v13, v2

    mul-float/2addr v13, v9

    add-float/2addr v13, v10

    .line 136
    invoke-virtual {v8, v4, v12, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const/16 v16, 0x2

    add-int/lit8 v2, v2, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 140
    invoke-static {v6, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_4
    int-to-float v2, v11

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 141
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v8, v0

    sub-float v9, v8, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    int-to-float v12, v1

    div-float v13, v12, v11

    .line 146
    invoke-virtual {v6, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr v7, v11

    const/4 v9, 0x0

    .line 147
    invoke-virtual {v6, v2, v2, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v12, v2

    div-float/2addr v12, v8

    float-to-double v12, v12

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v2, v12

    sub-float v2, v9, v2

    .line 149
    invoke-virtual {v6, v2, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    div-float/2addr v10, v11

    .line 150
    invoke-virtual {v6, v4, v9, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 151
    invoke-static {v3, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_5
    move-object v0, v2

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "invitation"

    .line 412
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getInvitationItemFromIntent: Exception "

    .line 415
    invoke-static {v1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtils"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtils"

    const-string v3, "refreshArchive getArchivingOption=="

    .line 416
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 423
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$string;->zm_archive_video_236360:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 424
    sget v1, Lus/zoom/videomeetings/R$string;->zm_archive_audio_236360:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 425
    sget v2, Lus/zoom/videomeetings/R$string;->zm_archive_close_caption_294175:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsPrivateChatArchiveEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_archive_private_chat_539980:I

    goto :goto_0

    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_archive_chat_236360:I

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsVideoArchiveEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 430
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_4

    .line 433
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 434
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 438
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsChatArchiveEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsCloseCaptionArchiveEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p2

    .line 450
    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 451
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x1

    move p3, p2

    .line 452
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p2

    if-ge p3, p4, :cond_9

    const-string p4, ","

    .line 453
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 455
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_a

    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 457
    sget p4, Lus/zoom/videomeetings/R$string;->zm_archive_two_options_tip_236360:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    aput-object p3, v1, p2

    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 459
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 368
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_passcode_171920:I

    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getJoinMeetingUrlForInviteCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 388
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->doDownloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(IJI)V
    .locals 0

    .line 393
    invoke-static {p0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    return-void
.end method

.method public static a(ILcom/zipow/videobox/view/g;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zipow/videobox/view/g;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;>;",
            "Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;",
            ")V"
        }
    .end annotation

    .line 211
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Host:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 219
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->ComputerAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 226
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Interpreter:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 233
    :cond_5
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 234
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Cohost:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 241
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 242
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->RaisedHands:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_8

    .line 244
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    if-eqz p4, :cond_b

    .line 249
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {p4, v0, v1}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 250
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->MySelf:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_a

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 259
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p0

    if-nez p0, :cond_c

    .line 260
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->UnmuteAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_d

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_c
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_d

    .line 268
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_d
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lus/zoom/proguard/mk2;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;>;",
            "Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;",
            ")V"
        }
    .end annotation

    .line 460
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Host:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 463
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 468
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->ComputerAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 471
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 475
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Interpreter:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 478
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 482
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 483
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Cohost:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    .line 485
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 490
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 491
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->RaisedHands:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_8

    .line 493
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    if-eqz p4, :cond_b

    .line 498
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 499
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->MySelf:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_a

    .line 501
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 508
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p0

    if-nez p0, :cond_c

    .line 509
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->UnmuteAudio:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_d

    .line 511
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 515
    :cond_c
    sget-object p0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_d

    .line 517
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_d
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 570
    :cond_0
    instance-of v0, p0, Lus/zoom/proguard/oj;

    if-eqz v0, :cond_1

    .line 571
    check-cast p0, Lus/zoom/proguard/oj;

    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    .line 573
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->V()Ljava/lang/String;

    move-result-object p0

    .line 574
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 578
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lus/zoom/proguard/ox1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ox1$b;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 340
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_6

    .line 341
    move-object v1, p0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 346
    invoke-static {}, Lus/zoom/proguard/ox1;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 348
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 352
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/fragment/j;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    sget-object p0, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lus/zoom/proguard/c92;->s()J

    move-result-wide v4

    .line 361
    invoke-virtual {p0}, Lus/zoom/proguard/c92;->r()J

    move-result-wide p0

    .line 362
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    :cond_3
    move-wide v2, v4

    .line 364
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 365
    invoke-static {v1, p1, v2, v3}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V

    goto :goto_1

    .line 367
    :cond_5
    invoke-static {v1, p1, v2, v3}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtils"

    const-string v3, "shareBitmap start"

    .line 603
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ma1;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 609
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 610
    instance-of p2, p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-nez p2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "activity is not ZmFoldableConfActivity"

    .line 612
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1, p0}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 618
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->switchToShareCameraPicture(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 335
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 338
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_selected_46328:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_not_selected_46328:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 339
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 1

    .line 619
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 620
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v2, "checkShowOtherShareMsgUnderShareFocusMode"

    .line 580
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 591
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 594
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareFocusMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 599
    :cond_3
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_SHARE_FOCUS_MODE_SHARE_SEEN_BY_ALL:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_participant_start_share_271449:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 602
    invoke-static {p0, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/g;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;>;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 385
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->updateDocumentInfo(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 542
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 543
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screen_name"

    .line 544
    invoke-static {v1, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "email"

    .line 549
    invoke-static {v1, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserRegisterWebinar(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->values()[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 307
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 310
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 313
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 314
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v4

    if-le v6, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 316
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    .line 318
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 322
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$a;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;

    move-result-object v0

    .line 372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q43$a;

    .line 373
    invoke-virtual {v1}, Lus/zoom/proguard/q43$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/q43$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;

    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lus/zoom/proguard/q43$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;->setCtaId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;

    move-result-object v2

    .line 377
    invoke-virtual {v1}, Lus/zoom/proguard/q43$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;->setCtaName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 379
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;->addCtaItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList$Builder;

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 384
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoList;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->updateActivateCTAItem([B)Z

    :cond_2
    return-void
.end method

.method public static a(Lus/zoom/proguard/mk2;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/mk2;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/mk2;",
            ">;>;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 700
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".intent.action.CallMyPhone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/16 v2, 0x3f0

    if-eqz v1, :cond_0

    .line 704
    :try_start_0
    invoke-static {p0, v0, v2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v2, ""

    .line 707
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    :cond_0
    invoke-static {p0, v2}, Lus/zoom/proguard/w3;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 43
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_muted_by_host_150992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MUTED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 46
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_muted_by_host_mute_all_150992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MUTED_BY_HOST_MUTEALL:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 49
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_by_host_150992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_UNMUTED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 52
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_unmuted_by_host_unmute_all_150992:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_UNMUTED_BY_HOST_UNMUTEALL:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 55
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-direct {v1, p1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 6

    const-string v0, "handleCallOutStatusChanged ret="

    .line 621
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 638
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/sb;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 639
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsAutoCalledOrCanceledCall(Z)V

    :goto_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe

    if-eq p1, p2, :cond_3

    const/16 p2, 0xf

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 660
    invoke-static {}, Lus/zoom/proguard/ox1;->r()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 662
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_fail_to_call_41171:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_modify_41171:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lus/zoom/proguard/ox1$d;

    invoke-direct {v5, p0}, Lus/zoom/proguard/ox1$d;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 663
    :cond_3
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_number_not_support_41171:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    goto :goto_3

    .line 664
    :cond_4
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ox1;->r()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 666
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_fail_to_call_41171:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v5, Lus/zoom/proguard/ox1$c;

    invoke-direct {v5, p0, v2}, Lus/zoom/proguard/ox1$c;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    .line 667
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v2, 0x1

    .line 670
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsAutoCalledOrCanceledCall(Z)V

    .line 671
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsNeedHandleCallOutStatusChangedInMeeting(Z)V

    .line 673
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->startCallOut(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-static {p0, p1}, Lus/zoom/proguard/sb;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 676
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsAutoCalledOrCanceledCall(Z)V

    .line 677
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsNeedHandleCallOutStatusChangedInMeeting(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ZJ)V
    .locals 4

    .line 186
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setManualMode(ZJ)Z

    .line 191
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setLeadShipMode(ZJ)Z

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 8

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    .line 35
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    .line 36
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMMRSupportWaitingRoomMsg()Z

    move-result v5

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v6

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostChatToWaitingRoomDisabled()Z

    move-result v7

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getSilentModeUserCount()I

    move-result v1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(I)Z
    .locals 3

    .line 62
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWaterMarkerEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isWatermarkOn()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerVisibleOnType()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(IJ)Z
    .locals 5

    .line 552
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 553
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 557
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserArchiveOption()J

    move-result-wide v0

    const-string v2, "user == "

    .line 563
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " archiveOption=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "isArchiving"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingArchiveInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ox1;->e(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isGuest()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static a(ILus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 6

    .line 678
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsAutoCalledOrCanceledCall()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 680
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    invoke-static {}, Lus/zoom/proguard/ox1;->r()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 684
    invoke-static {p0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 690
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 694
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 696
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/jz0;->e(IZ)Z

    .line 699
    :cond_3
    invoke-static {p1, v0}, Lus/zoom/proguard/ox1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static a(ILus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;)Z
    .locals 4

    .line 165
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 169
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lus/zoom/proguard/jz0;->a(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 172
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 p0, 0x29

    invoke-interface {v0, p0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 173
    sget p0, Lus/zoom/videomeetings/R$string;->zm_description_msg_myself_already_raise_hand_17843:I

    invoke-static {p2, p0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 192
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 196
    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 2

    .line 174
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpreter()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z
    .locals 2

    .line 182
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignInterpretationStatus()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z
    .locals 2

    .line 323
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isScreenShareDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isShareButtonDisabled()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lus/zoom/proguard/vz0;->b(J)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z
    .locals 0

    .line 565
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsArchivingContentMessageDisabled()Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 4

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->raiseHand()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 24
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerHand(Ljava/lang/String;)Z

    move-result v0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attendeeRaiseOrLowerHand() called with: raise = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "], ret = ["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtils"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private static a(ZZ)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 522
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ZMJoinById Exception e=="

    .line 524
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ZmMeetingUtils"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    return-object v0

    .line 529
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeNewBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    goto :goto_1

    .line 532
    :cond_1
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeNewBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 534
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeAttendee(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 535
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeAttendeeSpeaker(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 536
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeMultiStreamVideo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 537
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 538
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeOnHold(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 539
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeGR(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 540
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;->setBExcludeVirtualAssistant(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    .line 541
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "confStatus == null"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowRaiseHand()Z

    move-result v0

    return v0
.end method

.method public static a1()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->requestCTAUrl()Z

    :cond_0
    return-void
.end method

.method public static b(I)J
    .locals 2

    .line 136
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v2, "checkShowSelfShareMsgUnderShareFocusMode"

    .line 171
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareFocusMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_SHARE_FOCUS_MODE_SHARE_SEEN_BY_ALL:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_my_share_can_be_seen_by_anyone_271449:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 197
    invoke-static {p0, v0}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;I)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 119
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->updateCTAInfo(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;>;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mk2;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->values()[Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 155
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 162
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v4

    if-le v6, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 164
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    .line 166
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$d;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;

    move-result-object v0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q43$d;

    .line 124
    invoke-virtual {v1}, Lus/zoom/proguard/q43$d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;

    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lus/zoom/proguard/q43$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;->setDocId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lus/zoom/proguard/q43$d;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/q43$d;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;->setDocName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;

    .line 130
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;->addDocItemInfos(Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList$Builder;

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$DocumentItemInfoList;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->updateActivateDocumentItems([B)Z

    :cond_3
    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 199
    invoke-static {p0}, Lus/zoom/proguard/z72;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0}, Lus/zoom/proguard/z72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    .line 46
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPMCNewExperienceEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_1
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    .line 69
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {p1, p2}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 76
    :cond_4
    new-instance p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    goto :goto_0

    .line 78
    :cond_5
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    move-object v10, p1

    goto :goto_1

    .line 82
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 86
    :cond_7
    new-instance p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    :goto_0
    move-object v10, p2

    goto :goto_1

    :cond_8
    move-object v10, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/zipow/videobox/fragment/j;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    return-void

    :cond_9
    :goto_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 92
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    .line 95
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {p0, v1, p1, p2}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V

    goto :goto_3

    .line 98
    :cond_c
    invoke-static {p0, v1, p1, p2}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V

    :goto_3
    return-void
.end method

.method public static b(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v2, "checkRestartMeeting() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/ox1$a;

    invoke-direct {v0}, Lus/zoom/proguard/ox1$a;-><init>()V

    if-eqz p0, :cond_0

    .line 37
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m61;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 99
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 107
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b(IJ)Z
    .locals 3

    .line 108
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->isMySelfConsiderActive(IJZ)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 2

    .line 109
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ox1;->c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpreter()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z
    .locals 0

    .line 148
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsMeetingChatDisabledByArchiveingFailed()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowParticipantRename()Z

    move-result v0

    return v0
.end method

.method public static b1()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->requestResourceUrl()Z

    :cond_0
    return-void
.end method

.method public static c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 7
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1

    .line 56
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUnLimitedMeetingNoticeInfo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "saveCountryCodeToLocal: country: "

    .line 47
    invoke-static {v1, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->saveCountryCodeToLocal(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 9

    .line 19
    invoke-static {}, Lus/zoom/proguard/ox1;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->initChatMsg()V

    .line 24
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWaitingRoomChatEnabled()Z

    move-result v8

    .line 25
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/fragment/j;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;Z)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWaitingRoomChatEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/hb;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 55
    invoke-static {}, Lus/zoom/proguard/mw1;->c()Z

    move-result v0

    return v0
.end method

.method public static c(IJ)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsTalking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationStarted()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z
    .locals 0

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsPrivateChatArchiveEnabled()Z

    move-result p0

    return p0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowRequestLiveTranscriptEnabled()Z

    move-result v0

    return v0
.end method

.method public static c1()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xc5

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/po0;->n(I)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->canControlCMR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->canControlCMR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->resumeCMR()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 31
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->isConfServiceAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-class p0, Lcom/zipow/videobox/ConfService;

    const/4 v0, 0x0

    const-string v1, "args"

    invoke-static {v0, v1, v0, p0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZmMeetingUtils"

    const-string v1, "ConfService is dead when try to share"

    .line 34
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/z72;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setAllowRequestLiveTranscriptEnabled(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 14
    invoke-static {}, Lus/zoom/proguard/mw1;->d()Z

    move-result v0

    return v0
.end method

.method public static d(IJ)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ox1;->c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpreter()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z
    .locals 0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsVideoArchiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsVideoArchiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsChatArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsVideoArchiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsCloseCaptionArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsChatArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsCloseCaptionArchiveEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsChatArchiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsCloseCaptionArchiveEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 p1, 0x1

    :cond_9
    return p1
.end method

.method public static d0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledByInfoBarrier()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledByRegulatedUserJoinE2EEMeeting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->Q()Z

    move-result v0

    return v0
.end method

.method public static e(I)J
    .locals 2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 25
    invoke-static {}, Lus/zoom/proguard/ma1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_unable_to_share_in_meeting_title_93170:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_unable_to_share_in_meeting_msg_93170:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lus/zoom/proguard/ga1;->c(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->d(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ox1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 24
    invoke-static {}, Lus/zoom/proguard/mw1;->e()Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z
    .locals 0

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getArchiveStatus(J)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsArchiveEnabled()Z

    move-result p0

    return p0
.end method

.method public static e(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRInProgress()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/RecordMgr;->stopRecord(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xc1

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/po0;->n(I)V

    .line 7
    invoke-static {v1, v2}, Lus/zoom/proguard/po0;->a(ZZ)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static e0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledBySever()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getChatDisabledReasons()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static e1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sdk_meeting_hidden_poll"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x27

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/po0;->l(I)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->showPoll()V

    goto :goto_0

    :cond_1
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->n(I)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptStartRecordingDisclaimer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getStartRecordingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ut0;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g1()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 12
    invoke-static {}, Lus/zoom/proguard/mw1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->isTabletOrTV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->canShowConnectToDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Z
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->getDisableRecvVideoReason()I

    move-result v0

    if-eq v0, p0, :cond_1

    and-int/2addr p0, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static f0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatDLPEnabled()Z

    move-result v0

    return v0
.end method

.method public static f1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/qa/IZmQAService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/qa/IZmQAService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/qa/IZmQAService;->showQA()V

    goto :goto_0

    :cond_0
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/mw1;->f()Z

    move-result v0

    return v0
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->getDisableSendVideoReason()I

    move-result v0

    if-eq v0, p0, :cond_1

    and-int/2addr p0, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    return v0
.end method

.method public static g1()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->canStartCMR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->startCMR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lus/zoom/proguard/po0;->a(ZZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 12
    invoke-static {}, Lus/zoom/proguard/mw1;->g()Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    .line 6
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static h0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/mw1;->h()Z

    move-result v0

    return v0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isRecordDisabledByInfoBarrier()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->getBeginJoinOrLeaveInfo()Lus/zoom/proguard/i51;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/i51;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/mw1;->i()Z

    move-result v0

    return v0
.end method

.method public static j(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWaterMarkerEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWaterMarkerVisibleOnType()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static j0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGRSupported()Z

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v2

    if-eq v2, p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setLiveLayoutMode(Z)Z

    :cond_1
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->isTabletOrTV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isPairedZR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static l(I)V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const-string v1, "ZmMeetingUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "switchLobby: confStatus is null!!"

    .line 4
    invoke-static {v1, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLobbyStart()Z

    move-result v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "switchLobby: Lobby is started now!"

    .line 12
    invoke-static {v1, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->startLiveStreamToZoomEventLobby()Z

    move-result p0

    const-string v0, "switchLobby: startLiveStreamToZoomEventLobby result is "

    .line 16
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p0

    .line 20
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, p0, v5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmCanLobbyStartStop(Z)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "switchLobby: Lobby is stoped now!"

    .line 25
    invoke-static {v1, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_3
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->stopLiveStreamToZoomEventLobby()Z

    move-result p0

    const-string v0, "switchLobby: stopLiveStreamToZoomEventLobby result is "

    .line 29
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 32
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p0

    .line 33
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, p0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmCanLobbyStartStop(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isSupportHandoffMeetingToZR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

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

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ox1;->Z()Z

    move-result v0

    return v0
.end method

.method public static m0()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isJoinWithOutAudio()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ZmMeetingUtils"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isJoinWithOutAudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "checkIfNeedAutoCallMyPhone isJoinWithOutAudio=%b"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v1

    if-nez v1, :cond_2

    return v4

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone no login"

    .line 15
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "checkIfNeedAutoCallMyPhone launchReason=%d isCall=%b isShareOnlyMeeting=%b"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 23
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v1

    const-string v6, "no_dial_out_to_phone"

    .line 24
    invoke-virtual {v1, v6, v4}, Lus/zoom/core/data/ParamsList;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone CONF_PARAM_NO_DIAL_OUT is true"

    .line 26
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 30
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    if-nez v1, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone meetingItem is null"

    .line 33
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTelephonyOff()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone meetingItem Telephony is Off"

    .line 38
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 41
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v6

    if-nez v6, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone not support call out"

    .line 43
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 47
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodesCount()I

    move-result v1

    if-nez v1, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkIfNeedAutoCallMyPhone call out country number is 0"

    .line 49
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "checkIfNeedAutoCallMyPhone isViewOnlyMeeting=%b inSilentMode=%b"

    invoke-static {v3, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v2, v4

    :goto_0
    return v2
.end method

.method public static n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isHostRenameWaitingRoomAttendeesEnabled()Z

    move-result v0

    return v0
.end method

.method public static o()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 v3, 0x22

    invoke-interface {v0, v3, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method

.method public static o0()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/polling/IZmPollingService;->isHostofPolling()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ZmBridge.getInstance().getService not found"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUtils"

    const-string v2, "endOtherMeeting"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x51

    .line 3
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    return-void
.end method

.method public static p0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAllowCallMeUserPhoneInfos()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUtilsAudio"

    const-string v3, "isPSTNgetUserPhoneInfo()== null"

    .line 6
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfoList;->getUserPhoneInfosList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static q0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getRecordMgr()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->recordingMeetingOnCloud()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    const-string v0, "callme.phone_number"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "callme.select_country"

    .line 4
    invoke-static {v2}, Lcom/zipow/videobox/CountryCodeItem;->readFromPreference(Ljava/lang/String;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static r0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabledLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInVideoCompanionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->u()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v2, v0

    goto/16 :goto_0

    .line 86
    :sswitch_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_260953:I

    .line 87
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_451160:I

    goto/16 :goto_0

    .line 88
    :sswitch_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_cloud_recording_question_446221:I

    .line 89
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_cloud_recording_446221:I

    goto/16 :goto_0

    .line 90
    :sswitch_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_local_recording_question_446221:I

    .line 91
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_local_recording_446221:I

    goto/16 :goto_0

    .line 92
    :sswitch_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_question_446221:I

    .line 93
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_without_direct_message_446221:I

    goto/16 :goto_0

    .line 100
    :sswitch_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_cloud_recording_question_446221:I

    .line 101
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_cloud_recording_446221:I

    goto/16 :goto_0

    .line 102
    :sswitch_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_local_recording_question_446221:I

    .line 103
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_local_recording_446221:I

    goto :goto_0

    .line 104
    :sswitch_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_question_446221:I

    .line 105
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_with_direct_message_446221:I

    goto :goto_0

    .line 106
    :sswitch_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_cloud_recording_question_446221:I

    .line 107
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_could_recording_446221:I

    goto :goto_0

    .line 108
    :sswitch_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_local_recording_question_446221:I

    .line 109
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_local_recording_446221:I

    goto :goto_0

    .line 110
    :sswitch_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_question_446221:I

    .line 111
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_dlp_446221:I

    goto :goto_0

    .line 112
    :sswitch_a
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_cloud_recording_question_446221:I

    .line 113
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_cloud_recording_446221:I

    goto :goto_0

    .line 114
    :sswitch_b
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_local_recording_question_446221:I

    .line 115
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_local_recording_446221:I

    goto :goto_0

    .line 116
    :sswitch_c
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_question_446221:I

    .line 117
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_without_direct_message_446221:I

    goto :goto_0

    .line 124
    :sswitch_d
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_cloud_recording_question_446221:I

    .line 125
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_cloud_recording_446221:I

    goto :goto_0

    .line 126
    :sswitch_e
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_local_recording_question_446221:I

    .line 127
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_local_recording_446221:I

    goto :goto_0

    .line 128
    :sswitch_f
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_question_446221:I

    .line 129
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_with_direct_message_446221:I

    goto :goto_0

    .line 130
    :sswitch_10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_normal_question_446221:I

    .line 131
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_archiving_normal_446221:I

    goto :goto_0

    .line 132
    :sswitch_11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_recording_260953:I

    .line 133
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_recording_260953:I

    goto :goto_0

    .line 134
    :sswitch_12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_recording_260953:I

    .line 135
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_local_recording_260939:I

    goto :goto_0

    .line 136
    :sswitch_13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_260953:I

    .line 139
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_289161:I

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_chat_260953:I

    .line 142
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_chat_260953:I

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0x11 -> :sswitch_f
        0x13 -> :sswitch_e
        0x15 -> :sswitch_d
        0x21 -> :sswitch_c
        0x23 -> :sswitch_b
        0x25 -> :sswitch_a
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x45 -> :sswitch_7
        0x51 -> :sswitch_6
        0x53 -> :sswitch_5
        0x55 -> :sswitch_4
        0x61 -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static u()I
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingChatLegalNoticeAvailable()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isLocalRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v3

    .line 15
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isCMRRecordingOnMeetingChatLegalNoticeAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isArchiveOnMeetingChatLegalNoticeAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMeetingArchiveOptions()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-eqz v6, :cond_5

    const-wide/16 v6, 0x20

    and-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_6

    const-wide/16 v10, 0x2

    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    move v1, v3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    :cond_7
    or-int/lit8 v2, v2, 0x20

    .line 38
    :cond_8
    :goto_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatDLPEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_9

    or-int/lit8 v2, v2, 0x40

    .line 41
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPersistMeetingChatEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v2, v3, :cond_a

    const/16 v2, 0x80

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method public static u0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLTTTextLiveTranslationEnabled()Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->getDisableSendVideoReason()I

    move-result v0

    return v0
.end method

.method public static v0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLiveTranscriptionFeatureOn()Z

    move-result v0

    return v0
.end method

.method private static w()[I
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v4

    :goto_0
    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result v2

    .line 6
    :goto_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMMRSupportSubscribeVirtualUser()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 11
    :goto_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 13
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v6

    .line 14
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/ox1;->R()[B

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientUserCountWithFlags([B)I

    move-result v6

    :cond_3
    move v0, v3

    move v7, v0

    move v8, v7

    :goto_3
    if-ge v0, v6, :cond_8

    .line 18
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionMode()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_7

    .line 20
    :cond_5
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v3

    move v8, v7

    :cond_b
    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v7, v0, v3

    const/4 v1, 0x1

    aput v8, v0, v1

    return-object v0
.end method

.method public static w0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLiveTranscriptionStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static x0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLobbyStart()Z

    move-result v0

    return v0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isStopIncomingVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingLanguageLocked()Z

    move-result v0

    return v0
.end method
