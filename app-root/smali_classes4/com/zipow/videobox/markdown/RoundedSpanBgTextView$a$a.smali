.class Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;
.super Ljava/lang/Object;
.source "RoundedSpanBgTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->c(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->getmLinkListener()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->f(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->f(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;->r:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-static {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
