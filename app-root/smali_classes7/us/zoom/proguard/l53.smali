.class public Lus/zoom/proguard/l53;
.super Ljava/lang/Object;
.source "ZoomSDKAudioRawDataSender.java"

# interfaces
.implements Lus/zoom/sdk/IZoomSDKAudioRawDataSender;


# static fields
.field private static final c:Ljava/lang/String; = "IZoomSDKAudioRawDataSender"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/l53;->b:Z

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/l53;->a:J

    return-void
.end method


# virtual methods
.method public send(Ljava/nio/ByteBuffer;II)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZoomVideoSDKAudioRawDataSender"

    const-string p3, "send fail for null conference"

    .line 4
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p1

    .line 8
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/l53;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lus/zoom/proguard/l53;->b:Z

    const/16 v2, -0x10

    .line 11
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Set play thread priority failed: "

    .line 13
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IZoomSDKAudioRawDataSender"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object v4

    iget-wide v8, p0, Lus/zoom/proguard/l53;->a:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lus/zoom/internal/RTCAudioRawDataHelper;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/uf;->a(I)Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object p1

    return-object p1
.end method
