.class Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;
.super Ljava/lang/Object;
.source "ZmScrollableRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->moveTo(II)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView;)Lcom/zipow/videobox/confapp/meeting/scene/ZmScrollableRenderView$FlingRunnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
