.class Lus/zoom/proguard/di1$a;
.super Ljava/lang/Object;
.source "ZmDynamicFeccContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/di1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/di1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v0}, Lus/zoom/proguard/di1;->a(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v0}, Lus/zoom/proguard/di1;->a(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v0}, Lus/zoom/proguard/di1;->b(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v0}, Lus/zoom/proguard/di1;->b(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move p1, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v2, p1}, Lus/zoom/proguard/di1;->a(Lus/zoom/proguard/di1;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_5

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v1, v2, [I

    .line 16
    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-virtual {p2, v3, p1}, Lus/zoom/proguard/di1;->onFeccClick(II)V

    .line 28
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p2}, Lus/zoom/proguard/di1;->c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;

    move-result-object p2

    if-nez p2, :cond_4

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    new-instance v0, Lus/zoom/proguard/pp0;

    invoke-direct {v0}, Lus/zoom/proguard/pp0;-><init>()V

    invoke-static {p2, v0}, Lus/zoom/proguard/di1;->a(Lus/zoom/proguard/di1;Lus/zoom/proguard/pp0;)Lus/zoom/proguard/pp0;

    .line 32
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p2}, Lus/zoom/proguard/di1;->c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v0}, Lus/zoom/proguard/di1;->d(Lus/zoom/proguard/di1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-virtual {p2, p1, v0, v1}, Lus/zoom/proguard/pp0;->a(ILandroid/os/Handler;Lus/zoom/proguard/xk;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p1}, Lus/zoom/proguard/di1;->d(Lus/zoom/proguard/di1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p2}, Lus/zoom/proguard/di1;->c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_9

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array v4, v1, [I

    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 43
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p2}, Lus/zoom/proguard/di1;->c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p2}, Lus/zoom/proguard/di1;->d(Lus/zoom/proguard/di1;)Landroid/os/Handler;

    move-result-object p2

    iget-object v4, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {v4}, Lus/zoom/proguard/di1;->c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-virtual {p2, v2, p1}, Lus/zoom/proguard/di1;->onFeccClick(II)V

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 53
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/di1$a;->r:Lus/zoom/proguard/di1;

    invoke-static {p1, v1}, Lus/zoom/proguard/di1;->a(Lus/zoom/proguard/di1;I)V

    :cond_9
    :goto_1
    return v3

    :array_0
    .array-data 4
        0x101009e
        0x101009c
        0x10100a7
    .end array-data
.end method
