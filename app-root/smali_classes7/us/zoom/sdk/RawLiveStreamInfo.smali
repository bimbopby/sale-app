.class public Lus/zoom/sdk/RawLiveStreamInfo;
.super Ljava/lang/Object;
.source "RawLiveStreamInfo.java"


# instance fields
.field private broadcastUrl:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/sdk/RawLiveStreamInfo;->userId:J

    .line 3
    iput-object p3, p0, Lus/zoom/sdk/RawLiveStreamInfo;->broadcastUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/RawLiveStreamInfo;->broadcastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/RawLiveStreamInfo;->userId:J

    return-wide v0
.end method
