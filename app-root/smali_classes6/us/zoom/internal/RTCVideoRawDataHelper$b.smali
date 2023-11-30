.class Lus/zoom/internal/RTCVideoRawDataHelper$b;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "RTCVideoRawDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/RTCVideoRawDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/RTCVideoRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/RTCVideoRawDataHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$b;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleanUpRawdataInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCVideoRawDataHelper;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCleanUpRawdataInfo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->k()V

    return-void
.end method
