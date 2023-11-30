.class Lus/zoom/uicommon/widget/view/ZMTextView$b$a;
.super Ljava/lang/Object;
.source "ZMTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/ZMTextView$b;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->c(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMTextView;->getOnClickLinkListener()Lus/zoom/uicommon/widget/view/ZMTextView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v2}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->f(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->f(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTextView$c;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$c;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;->r:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
