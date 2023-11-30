.class Lus/zoom/proguard/km0$a;
.super Ljava/lang/Object;
.source "ZMAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/km0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/km0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/km0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {v0}, Lus/zoom/proguard/km0;->a(Lus/zoom/proguard/km0;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {v0}, Lus/zoom/proguard/km0;->b(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->b(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {v0}, Lus/zoom/proguard/km0;->c(Lus/zoom/proguard/km0;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {v0}, Lus/zoom/proguard/km0;->d(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->d(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {v0}, Lus/zoom/proguard/km0;->e(Lus/zoom/proguard/km0;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->f(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->f(Lus/zoom/proguard/km0;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->g(Lus/zoom/proguard/km0;)Lus/zoom/proguard/lm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->E()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    invoke-static {p1}, Lus/zoom/proguard/km0;->h(Lus/zoom/proguard/km0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/km0$a;->r:Lus/zoom/proguard/km0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
