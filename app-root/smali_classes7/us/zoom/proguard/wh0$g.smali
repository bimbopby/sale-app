.class Lus/zoom/proguard/wh0$g;
.super Ljava/lang/Object;
.source "SipInCallFloatViewHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wh0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:J

.field private s:J

.field t:I

.field u:I

.field private v:Z

.field private w:I

.field final synthetic x:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/wh0$g;->r:J

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/wh0$g;->s:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    iget-object p1, p1, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/wh0$g;->w:I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/wh0$g;->v:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/wh0$g;->r:J

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/wh0$g;->t:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/wh0$g;->u:I

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 12
    iput-boolean v1, p0, Lus/zoom/proguard/wh0$g;->v:Z

    .line 13
    iget p1, p0, Lus/zoom/proguard/wh0$g;->t:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Lus/zoom/proguard/wh0$g;->u:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 14
    iget-boolean p1, p0, Lus/zoom/proguard/wh0$g;->v:Z

    return p1

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/wh0$g;->t:I

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/wh0$g;->u:I

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    iget-object p1, p1, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    invoke-static {v1}, Lus/zoom/proguard/wh0;->k(Lus/zoom/proguard/wh0;)I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    iget-object p1, p1, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lus/zoom/proguard/wh0$g;->w:I

    div-int/2addr v0, v2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    invoke-static {v0}, Lus/zoom/proguard/wh0;->c(Lus/zoom/proguard/wh0;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    iget-object p2, p1, Lus/zoom/proguard/wh0;->b:Landroid/view/WindowManager;

    iget-object v0, p1, Lus/zoom/proguard/wh0;->c:Landroid/view/View;

    iget-object p1, p1, Lus/zoom/proguard/wh0;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/wh0$g;->s:J

    .line 24
    iget-wide v2, p0, Lus/zoom/proguard/wh0$g;->r:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_4

    .line 25
    iput-boolean v1, p0, Lus/zoom/proguard/wh0$g;->v:Z

    goto :goto_0

    .line 27
    :cond_4
    iput-boolean v0, p0, Lus/zoom/proguard/wh0$g;->v:Z

    .line 30
    :goto_0
    iget-boolean p1, p0, Lus/zoom/proguard/wh0$g;->v:Z

    if-nez p1, :cond_5

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/wh0$g;->x:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->d(Lus/zoom/proguard/wh0;)V

    .line 34
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lus/zoom/proguard/wh0$g;->v:Z

    return p1
.end method
