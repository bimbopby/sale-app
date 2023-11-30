.class Lus/zoom/internal/RTCVideoRawDataHelper$d;
.super Landroid/view/OrientationEventListener;
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
.field final synthetic a:Lus/zoom/internal/RTCVideoRawDataHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/RTCVideoRawDataHelper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "zoom_virtual"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-static {v0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Lus/zoom/internal/RTCVideoRawDataHelper;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-static {v0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->c(Lus/zoom/internal/RTCVideoRawDataHelper;I)I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Lus/zoom/internal/RTCVideoRawDataHelper;I)I

    .line 16
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-static {p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Lus/zoom/internal/RTCVideoRawDataHelper;)I

    move-result p1

    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-static {v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Lus/zoom/internal/RTCVideoRawDataHelper;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$d;->a:Lus/zoom/internal/RTCVideoRawDataHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Lus/zoom/internal/RTCVideoRawDataHelper;Z)V

    :cond_2
    :goto_0
    return-void
.end method
