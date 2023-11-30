.class Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;
.super Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;
.source "ZoomSDKAudioRawDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMixedAudioRawDataReceived(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$200(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$200(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;

    if-eqz v0, :cond_0

    .line 4
    new-instance v8, Lus/zoom/sdk/ZoomSDKAudioRawData;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lus/zoom/sdk/ZoomSDKAudioRawData;-><init>(Ljava/nio/ByteBuffer;IIIJ)V

    .line 5
    invoke-interface {v0, v8}, Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;->onMixedAudioRawDataReceived(Lus/zoom/sdk/ZoomSDKAudioRawData;)V

    :cond_0
    return-void
.end method

.method public onOneWayAudioRawDataReceivedImpl(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$200(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$c;->r:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$200(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;

    if-eqz v1, :cond_0

    .line 4
    new-instance v9, Lus/zoom/sdk/ZoomSDKAudioRawData;

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lus/zoom/sdk/ZoomSDKAudioRawData;-><init>(Ljava/nio/ByteBuffer;IIIJ)V

    move v2, p5

    .line 5
    invoke-interface {v1, v9, p5}, Lus/zoom/sdk/IZoomSDKAudioRawDataDelegate;->onOneWayAudioRawDataReceived(Lus/zoom/sdk/ZoomSDKAudioRawData;I)V

    :cond_0
    return-void
.end method
