.class Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;
.super Ljava/lang/Object;
.source "ZmSlidingPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-static {v0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-static {v1}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->b(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-static {v4, v2}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;I)I

    .line 9
    iget-object v4, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-static {v4, v3}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->b(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;I)I

    .line 10
    iget-object v4, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;->r:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    invoke-static {v4, v0, v1, v2, v3}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;IIII)V

    return-void
.end method
