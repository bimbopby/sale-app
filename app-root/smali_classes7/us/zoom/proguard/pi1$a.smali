.class Lus/zoom/proguard/pi1$a;
.super Ljava/lang/Object;
.source "ZmDynamicRcMouseConstainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pi1;->b(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->a(Lus/zoom/proguard/pi1;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-virtual {v0}, Lus/zoom/proguard/pi1;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch() called with: v = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], event = ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    new-array p1, v0, [I

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    iget-object v0, v0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, p1, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Lus/zoom/proguard/pi1;->a(Lus/zoom/proguard/pi1;F)F

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Lus/zoom/proguard/pi1;->b(Lus/zoom/proguard/pi1;F)F

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-virtual {p1}, Lus/zoom/proguard/pi1;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTouch: mClickXRelativeToRCFloatView "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->b(Lus/zoom/proguard/pi1;)F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mClickYRelativeToRCFloatView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->c(Lus/zoom/proguard/pi1;)F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-wide/16 v2, 0xc8

    if-ne p1, v0, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->b(Lus/zoom/proguard/pi1;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->c(Lus/zoom/proguard/pi1;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/pi1;->a(Lus/zoom/proguard/pi1;II)Z

    move-result p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {p1}, Lus/zoom/proguard/pi1;->d(Lus/zoom/proguard/pi1;)J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {p1, v4, v5}, Lus/zoom/proguard/pi1;->a(Lus/zoom/proguard/pi1;J)J

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {p1}, Lus/zoom/proguard/pi1;->f(Lus/zoom/proguard/pi1;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pi1$a$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/pi1$a$a;-><init>(Lus/zoom/proguard/pi1$a;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {p1}, Lus/zoom/proguard/pi1;->f(Lus/zoom/proguard/pi1;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pi1$a$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/pi1$a$b;-><init>(Lus/zoom/proguard/pi1$a;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return v1
.end method
