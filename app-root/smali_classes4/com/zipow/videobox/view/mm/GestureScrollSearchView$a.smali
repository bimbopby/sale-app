.class Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureScrollSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:Z

.field final synthetic s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->r:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p4, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;->a(F)V

    .line 4
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->r:Z

    :cond_0
    neg-float v1, p4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->s:Lcom/zipow/videobox/view/mm/GestureScrollSearchView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView;->a(Lcom/zipow/videobox/view/mm/GestureScrollSearchView;)Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;->a(F)V

    .line 7
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/GestureScrollSearchView$a;->r:Z

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
