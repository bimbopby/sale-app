.class public Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;
.super Ljava/lang/Object;
.source "ScheduleChannelMeetingMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScheduleChannelMeetingMgr"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    return-void
.end method

.method private native getMeetingAttendeesImpl(JLjava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native isUserInMeetingImpl(JLjava/lang/String;J)Z
.end method

.method private native joinMeetingImpl(JLjava/lang/String;JLjava/lang/String;)Z
.end method

.method private native registerUICallBackImpl(JJ)V
.end method

.method private native searchMeetingAttendeesImpl(JLjava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native searchMeetingAttendeesV2Impl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
.end method

.method private native startMeetingImpl(JLjava/lang/String;J)Z
.end method


# virtual methods
.method public getMeetingAttendees(Ljava/lang/String;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->getMeetingAttendeesImpl(JLjava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isUserInMeeting(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->isUserInMeetingImpl(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public joinMeeting(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->joinMeetingImpl(JLjava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerUICallBack(Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->registerUICallBackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public searchMeetingAttendees(Ljava/lang/String;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->searchMeetingAttendeesImpl(JLjava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public searchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/model/ScheduleMeetingBean;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getMeetingId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getMeetingNumber()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getMeetingStatus()J

    move-result-wide v10

    const-string v6, ""

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->searchMeetingAttendeesV2Impl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public startMeeting(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->startMeetingImpl(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method
