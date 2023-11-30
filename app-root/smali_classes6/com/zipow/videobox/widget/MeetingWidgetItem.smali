.class public Lcom/zipow/videobox/widget/MeetingWidgetItem;
.super Ljava/lang/Object;
.source "MeetingWidgetItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final r:I = 0xea60


# instance fields
.field private final mDuration:I

.field private final mJoinMeetingUrl:Ljava/lang/String;

.field private final mStartTime:J

.field private final mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mJoinMeetingUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mTopic:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mStartTime:J

    .line 5
    iput p5, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mDuration:I

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mDuration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getJoinMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mJoinMeetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mStartTime:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/widget/MeetingWidgetItem;->mTopic:Ljava/lang/String;

    return-object v0
.end method
