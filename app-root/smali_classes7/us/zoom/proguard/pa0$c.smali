.class Lus/zoom/proguard/pa0$c;
.super Ljava/lang/Object;
.source "RTCVideoSourceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pa0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pa0$d;

.field final synthetic s:Lus/zoom/proguard/pa0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pa0;Lus/zoom/proguard/pa0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pa0$c;->s:Lus/zoom/proguard/pa0;

    iput-object p2, p0, Lus/zoom/proguard/pa0$c;->r:Lus/zoom/proguard/pa0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pa0$c;->r:Lus/zoom/proguard/pa0$d;

    iget-object v1, v1, Lus/zoom/proguard/pa0$d;->b:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/pa0$c;->r:Lus/zoom/proguard/pa0$d;

    iget-object v0, v0, Lus/zoom/proguard/pa0$d;->b:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->release()V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa0$c;->r:Lus/zoom/proguard/pa0$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lus/zoom/proguard/pa0$d;->c:Lus/zoom/proguard/oa0;

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/pa0$d;->b:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    :cond_1
    return-void
.end method
