.class Lus/zoom/internal/RTCVideoRawDataHelper$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
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
    iput-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$a;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$a;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-virtual {p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->h()I

    .line 2
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$a;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-virtual {p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Z)I

    .line 3
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper$a;->r:Lus/zoom/internal/RTCVideoRawDataHelper;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Lus/zoom/internal/RTCVideoRawDataHelper;Z)Z

    :cond_0
    return p2
.end method
