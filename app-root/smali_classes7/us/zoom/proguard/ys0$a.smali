.class Lus/zoom/proguard/ys0$a;
.super Landroid/os/Handler;
.source "ZMQAAttendeeTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ys0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ys0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ys0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {v0}, Lus/zoom/proguard/ys0;->b(Lus/zoom/proguard/ys0;)I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {v1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zs0;->A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {v2}, Lus/zoom/proguard/ys0;->c(Lus/zoom/proguard/ys0;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct0;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/zs0;->b(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {v0}, Lus/zoom/proguard/ys0;->b(Lus/zoom/proguard/ys0;)I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {v1}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/zs0;->A()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct0;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/zs0;->b(Ljava/util/List;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    invoke-static {p1}, Lus/zoom/proguard/ys0;->d(Lus/zoom/proguard/ys0;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ys0$a;->a:Lus/zoom/proguard/ys0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ys0;->a(Lus/zoom/proguard/ys0;Z)Z

    :cond_2
    return-void
.end method
