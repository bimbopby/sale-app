.class public Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingLiveStreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveStreamChannel"
.end annotation


# instance fields
.field channelkey:Ljava/lang/String;

.field liveStreamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;->channelkey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;->liveStreamUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;->channelkey:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/InMeetingLiveStreamController$LiveStreamChannel;->liveStreamUrl:Ljava/lang/String;

    return-object v0
.end method
