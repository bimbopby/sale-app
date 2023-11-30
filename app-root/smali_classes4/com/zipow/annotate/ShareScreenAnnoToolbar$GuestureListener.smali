.class Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;
.super Lcom/zipow/videobox/view/ToolbarDragView$a;
.source "ShareScreenAnnoToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/ShareScreenAnnoToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GuestureListener"
.end annotation


# instance fields
.field mLastRawX:F

.field mLastRawY:F

.field final synthetic this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p0}, Lcom/zipow/videobox/view/ToolbarDragView$a;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawX:F

    .line 3
    iput p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawY:F

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1200(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    .line 8
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1300(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1300(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toolbar_bg_drag:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1400(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/View;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_screenshare_toolbar_bg_drag:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :cond_2
    iget p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawX:F

    float-to-int p3, p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    iget p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawY:F

    float-to-int p3, p3

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawX:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawY:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    move v3, p3

    move p3, p1

    move p1, v3

    .line 29
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawX:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawY:F

    .line 31
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p1

    if-gez v1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    rsub-int/lit8 p1, p1, 0x0

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 40
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, p3

    if-gez p2, :cond_7

    .line 45
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    :cond_7
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_8

    .line 51
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1000(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p2, p3

    sub-int p3, p2, v0

    .line 53
    :cond_8
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, p3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p2}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/view/ToolbarDragView;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p3}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1500(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$1600(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;

    move-result-object p1

    iput-boolean p4, p1, Lcom/zipow/annotate/ShareScreenAnnoToolbar$LocationParamForScreen;->dragged:Z

    :cond_9
    :goto_2
    return p4
.end method

.method public onTouchEventUp()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawX:F

    .line 2
    iput v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->mLastRawY:F

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$GuestureListener;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$900(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V

    return-void
.end method
