.class Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d$a;
.super Ljava/lang/Object;
.source "ZmBaseThumbnailRenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->onDragFinished(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d$a;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;

    iget-object v0, v0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(ZFF)V

    return-void
.end method
