.class public Lus/zoom/internal/event/RTCShareRawDataEventHandler;
.super Ljava/lang/Object;
.source "RTCShareRawDataEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RTCVideoRawDataDelegate"


# instance fields
.field private listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    .line 5
    sget-object p1, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->TAG:Ljava/lang/String;

    const-string v0, "RTCShareRawDataEventHandler init: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->release()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    return-wide v0
.end method

.method protected onStartSend(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/m53;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/m53;-><init>(J)V

    invoke-interface {v0, v1}, Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;->onStartSend(Lus/zoom/sdk/ZoomSDKShareSender;)V

    :cond_0
    return-void
.end method

.method protected onStopSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->listenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/internal/event/RTCShareRawDataEventHandler$ShareRawDataListener;->onStopSend()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->TAG:Ljava/lang/String;

    const-string v1, "RTCShareRawDataEventHandler release: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->nativeUninit(J)V

    .line 6
    iput-wide v2, p0, Lus/zoom/internal/event/RTCShareRawDataEventHandler;->mNativeHandle:J

    :cond_0
    return-void
.end method
