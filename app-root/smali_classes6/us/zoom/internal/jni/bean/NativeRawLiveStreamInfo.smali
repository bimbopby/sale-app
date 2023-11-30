.class public Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;
.super Ljava/lang/Object;
.source "NativeRawLiveStreamInfo.java"


# instance fields
.field public broadcastUrl:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;->userId:J

    .line 3
    iput-object p3, p0, Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;->broadcastUrl:Ljava/lang/String;

    return-void
.end method
