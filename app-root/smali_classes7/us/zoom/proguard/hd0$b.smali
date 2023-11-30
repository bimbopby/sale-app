.class Lus/zoom/proguard/hd0$b;
.super Ljava/lang/Object;
.source "SDKMinMeetingViewComponentMgr.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->i(Lus/zoom/proguard/hd0;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->j(Lus/zoom/proguard/hd0;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->k(Lus/zoom/proguard/hd0;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v3}, Lus/zoom/proguard/hd0;->l(Lus/zoom/proguard/hd0;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 20
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    .line 21
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 25
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->m(Lus/zoom/proguard/hd0;)I

    move-result v2

    iget-object v4, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v4}, Lus/zoom/proguard/hd0;->c(Lus/zoom/proguard/hd0;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_4

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->m(Lus/zoom/proguard/hd0;)I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v3}, Lus/zoom/proguard/hd0;->c(Lus/zoom/proguard/hd0;)I

    move-result v3

    sub-int v3, v2, v3

    .line 27
    :cond_4
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->d(Lus/zoom/proguard/hd0;)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->d(Lus/zoom/proguard/hd0;)I

    move-result v0

    .line 30
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->e(Lus/zoom/proguard/hd0;)I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v3}, Lus/zoom/proguard/hd0;->f(Lus/zoom/proguard/hd0;)I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_6

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->e(Lus/zoom/proguard/hd0;)I

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->f(Lus/zoom/proguard/hd0;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 32
    :cond_6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v2}, Lus/zoom/proguard/hd0;->a(Lus/zoom/proguard/hd0;I)I

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lus/zoom/proguard/hd0;->b(Lus/zoom/proguard/hd0;I)I

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v0}, Lus/zoom/proguard/hd0;->g(Lus/zoom/proguard/hd0;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-static {v2}, Lus/zoom/proguard/hd0;->i(Lus/zoom/proguard/hd0;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lus/zoom/proguard/hd0;->c(Lus/zoom/proguard/hd0;I)I

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lus/zoom/proguard/hd0;->d(Lus/zoom/proguard/hd0;I)I

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lus/zoom/proguard/hd0;->c(Lus/zoom/proguard/hd0;I)I

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/hd0$b;->r:Lus/zoom/proguard/hd0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0, p2}, Lus/zoom/proguard/hd0;->d(Lus/zoom/proguard/hd0;I)I

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_0
    return v1
.end method
