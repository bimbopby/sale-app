.class Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMThreadsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:Z

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->r:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->r:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v1, p4, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/i;->w(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->r:Z

    goto :goto_0

    :cond_0
    neg-float v1, p4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/i;->w(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->r:Z

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView$d;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a0:Lus/zoom/proguard/f30;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/f30;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
