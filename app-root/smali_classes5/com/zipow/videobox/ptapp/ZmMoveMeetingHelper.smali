.class public Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;
.super Ljava/lang/Object;
.source "ZmMoveMeetingHelper.java"


# static fields
.field public static final OPT_TYPE_HAND_OFF:I = 0x4

.field public static final OPT_TYPE_JOIN:I = 0x2

.field public static final OPT_TYPE_JOIN_FORM_SCHEDULED:I = 0x3

.field public static final OPT_TYPE_NONE:I = 0x0

.field public static final OPT_TYPE_START:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ZmMoveMeetingHelper"

.field private static instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;


# instance fields
.field private mStart:Z

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    return-void
.end method

.method private end()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "moveMeeting end, sharingKey="

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";roomJid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmMoveMeetingHelper"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setEventSink(Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;)V

    .line 7
    iget-object v7, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->endImpl(JZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mStart:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private native endImpl(JZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    return-object v0
.end method

.method private native pairedZRActionClientJoinMeetingImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private requestAuthToken(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;JLjava/lang/String;)V
    .locals 3

    const-string v0, "requestAuthToken pairedZRInfo.getSharingKey()== "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getSharingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " meetingNumber=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " psw=="

    invoke-static {v0, v1, p4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMoveMeetingHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getSharingKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->pairedZRActionClientJoinMeetingImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private native setEventSinkImpl(JJ)V
.end method

.method private start(JLjava/lang/String;Z)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isRoomInMeeting()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setCanControlZRMeeting(Z)V

    return-void

    .line 9
    :cond_1
    iget v1, v9, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    const-string v2, "ZmMoveMeetingHelper"

    const/4 v11, 0x0

    if-nez v1, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "moveMeeting, mType == OPT_TYPE_NONE"

    .line 10
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportJoinMeeting(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "isJoinRoomByChanel = true"

    .line 15
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setEventSink(Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;)V

    move-wide v3, p1

    move-object v6, p3

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->requestAuthToken(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide v3, p1

    move-object v6, p3

    const-string v1, "moveMeeting start, sharingKey = "

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setEventSink(Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;)V

    .line 22
    iget-object v5, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    move-object v0, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->startImpl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iput-boolean v10, v9, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mStart:Z

    .line 27
    :cond_4
    :goto_0
    iget v0, v9, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 28
    iput v11, v9, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    :cond_5
    :goto_1
    return-void
.end method

.method private native startImpl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native stopImpl(J)I
.end method


# virtual methods
.method public NotifyStateChange(I)V
    .locals 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->stop()V

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setCanControlZRMeeting(Z)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mStart:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmIntParam;

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 p1, 0x13

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkMoveMeetingEvent(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    return v0
.end method

.method public handoffMeetingToZr(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMoveMeetingHelper"

    const-string v2, "handoffMeetingToZr"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportHandoffMeetingToZR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setEventSink(Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;)V

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->requestAuthToken(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public moveMeeting(ZJLjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveMeeting, start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";meetingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";psw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWebinar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMoveMeetingHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->stop()V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->start(JLjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->end()V

    :goto_0
    return-void
.end method

.method public setEventSink(Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setEventSinkImpl(JJ)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mType:I

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMoveMeetingHelper"

    const-string v2, "moveMeeting stop"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->stopImpl(J)I

    return-void
.end method

.method public updateStartState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->mStart:Z

    return-void
.end method
