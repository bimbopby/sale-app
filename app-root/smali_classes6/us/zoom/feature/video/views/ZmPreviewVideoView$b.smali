.class Lus/zoom/feature/video/views/ZmPreviewVideoView$b;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmPreviewVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/video/views/ZmPreviewVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/feature/video/views/ZmPreviewVideoView;


# direct methods
.method private constructor <init>(Lus/zoom/feature/video/views/ZmPreviewVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/video/views/ZmPreviewVideoView$b;->a:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/feature/video/views/ZmPreviewVideoView;Lus/zoom/feature/video/views/ZmPreviewVideoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/video/views/ZmPreviewVideoView$b;-><init>(Lus/zoom/feature/video/views/ZmPreviewVideoView;)V

    return-void
.end method


# virtual methods
.method public onZooming(FFFFF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/zipow/nydus/VideoCapturer;->handleZoomWithPointerDistance(FF)Z

    return-void
.end method
