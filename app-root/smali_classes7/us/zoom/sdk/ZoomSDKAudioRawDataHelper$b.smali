.class Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;
.super Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;
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
.field final synthetic a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceInitialize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/l53;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/l53;-><init>(J)V

    .line 3
    iget-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {p1}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object p1

    invoke-interface {p1, v0}, Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;->onMicInitialize(Lus/zoom/sdk/IZoomSDKAudioRawDataSender;)V

    :cond_0
    return-void
.end method

.method public onDeviceUninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;->onMicUninitialized()V

    :cond_0
    return-void
.end method

.method public onStartSendData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;->onMicStartSend()V

    :cond_0
    return-void
.end method

.method public onStopSendData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;->onMicStopSend()V

    :cond_0
    return-void
.end method

.method public onUninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper$b;->a:Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;->access$100(Lus/zoom/sdk/ZoomSDKAudioRawDataHelper;)Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/IZoomSDKVirtualAudioMicEvent;->onMicUninitialized()V

    :cond_0
    return-void
.end method
