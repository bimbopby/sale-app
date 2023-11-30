.class Lcom/zipow/videobox/view/sip/e$c;
.super Ljava/lang/Object;
.source "PhonePBXHistoryFragment.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/e;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->i(Lcom/zipow/videobox/view/sip/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/e$c$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$c$a;-><init>(Lcom/zipow/videobox/view/sip/e$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->f(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tp;

    .line 5
    instance-of v2, v1, Lus/zoom/proguard/t3;

    if-eqz v2, :cond_4

    .line 6
    check-cast v1, Lus/zoom/proguard/t3;

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/t3;->b()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->g(Lcom/zipow/videobox/view/sip/e;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/t3;->b()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/zipow/videobox/sip/server/a;->a(IZLjava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_0
    if-ltz v2, :cond_4

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/tp;

    .line 14
    instance-of v6, v4, Lus/zoom/proguard/t3;

    if-eqz v6, :cond_3

    .line 15
    check-cast v4, Lus/zoom/proguard/t3;

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/t3;->b()I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    .line 17
    invoke-virtual {v4}, Lus/zoom/proguard/t3;->b()I

    move-result v6

    if-eq v6, v3, :cond_3

    :cond_1
    if-ne v2, p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v4, v6}, Lus/zoom/proguard/t3;->a(Z)V

    .line 19
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v6}, Lcom/zipow/videobox/view/sip/e;->a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/q5;

    invoke-virtual {v4}, Lus/zoom/proguard/t3;->isSelected()Z

    move-result v4

    invoke-virtual {v6, v4}, Lus/zoom/proguard/q5;->a(Z)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->f(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->f(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->d(Lcom/zipow/videobox/view/sip/e;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->i(Lcom/zipow/videobox/view/sip/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/e$c$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$c$b;-><init>(Lcom/zipow/videobox/view/sip/e$c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
