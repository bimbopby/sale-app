.class Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;
.super Ljava/lang/Object;
.source "ZmBaseThumbnailRenderView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I

    move-result v2

    if-ne v0, v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v2, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->l()V

    return-void
.end method
