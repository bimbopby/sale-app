.class Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmUserShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

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

    const-string v2, "ZmUserShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;->onClick(FF)Z

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

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;->onDoubleClick(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$400(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

    :cond_1
    return-void
.end method

.method public onDragging(FFFF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragging() called with: dxFromBegin = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], dyFromBegin = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], dxFromLast = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], dyFromLast = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmUserShareView"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$500(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$400(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

    :cond_0
    return-void
.end method

.method public onLongClick(FF)V
    .locals 3

    const-string v0, "onLongClick() called with: x = ["

    const-string v1, "], y = ["

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;->onLongClick(FF)Z

    :cond_0
    return-void
.end method

.method public onMultiDragging(FFFFI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiScrolling() called with: dxFromBegin = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], dyFromBegin = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], dxFromLast = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], dyFromLast = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], pointerCount = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p5, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    .line 3
    iget-object p5, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p5}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p5}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$IOnClickListener;->onDoubleDragging(FFFF)Z

    :cond_0
    return-void
.end method

.method public onZooming(FFFFF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZooming() called with: scale = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], centerX = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], centerY = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], lastSpan = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "], currentSpan = ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "]"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ZmUserShareView"

    invoke-static {v0, p4, p5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p4, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$600(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView$OnGestureListener;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->access$400(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

    :cond_0
    return-void
.end method
