.class Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmActiveUserVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;-><init>(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V

    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3

    const-string v0, "onClick() called with: x = ["

    const-string v1, "], y = ["

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmActiveUserVideoView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;->onClick(FF)Z

    :cond_0
    return-void
.end method

.method public onDoubleClick(FF)V
    .locals 3

    const-string v0, "onDoubleClick() called with: x = ["

    const-string v1, "], y = ["

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmActiveUserVideoView"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->b(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/proguard/yq;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->c(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->d(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/yq;

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p2}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    move-result-object p2

    invoke-interface {p1}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v0

    invoke-interface {p1}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;->onDoubleClickUser(IJ)V

    return-void
.end method

.method public onZoomBegan(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->e(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/proguard/yq;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->f(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->b:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->g(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/yq;

    .line 8
    invoke-interface {p1}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result p2

    invoke-interface {p1}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->a:Z

    :cond_2
    return-void
.end method

.method public onZoomFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->a:Z

    return-void
.end method

.method public onZooming(FFFFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/zipow/nydus/VideoCapturer;->handleZoomWithPointerDistance(FF)Z

    return-void
.end method
