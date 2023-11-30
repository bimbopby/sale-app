.class public Lcom/zipow/videobox/ptapp/MeetingHistory;
.super Ljava/lang/Object;
.source "MeetingHistory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeetingHistory"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    return-void
.end method

.method private native getCallTypeImpl(J)I
.end method

.method private native getDurationInMinutesImpl(J)I
.end method

.method private native getItemIDImpl(J)J
.end method

.method private native getJoinedTimeImpl(J)J
.end method

.method private native getMeetingNumberImpl(J)J
.end method

.method private native getMeetingTopicImpl(J)Ljava/lang/String;
.end method

.method private native getParticipantCountImpl(J)I
.end method

.method private native getParticipantDataAtIndexImpl(JI)[B
.end method


# virtual methods
.method public getCallType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getCallTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getDurationInMinutes()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getDurationInMinutesImpl(J)I

    move-result v0

    return v0
.end method

.method public getItemID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getItemIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJoinedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getJoinedTimeImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getMeetingNumberImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingTopic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getMeetingTopicImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAtIndex(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getParticipantDataAtIndexImpl(JI)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingHistory"

    const-string v3, "parse IMMessage proto failed!"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getParticipantCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingHistory;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHistory;->getParticipantCountImpl(J)I

    move-result v0

    return v0
.end method
