.class Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$b;
.super Ljava/lang/Object;
.source "ZmBaseThumbnailRenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$b;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$b;->r:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    :cond_0
    return-void
.end method
