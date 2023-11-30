.class Lus/zoom/internal/RTCVideoRawDataHelper$c;
.super Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;
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
    iput-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$c;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceRunning(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper$c;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-static {v0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Lus/zoom/internal/RTCVideoRawDataHelper;J)J

    .line 2
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "zoom_virtual"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$c;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Lus/zoom/internal/RTCVideoRawDataHelper;Z)V

    return-void
.end method
