.class Lcom/zipow/videobox/view/sip/h$d;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailFragment.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->j(Lcom/zipow/videobox/view/sip/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/h$d$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$d$a;-><init>(Lcom/zipow/videobox/view/sip/h$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Lus/zoom/proguard/ll0;

    if-eqz v1, :cond_6

    .line 9
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/ll0;

    invoke-virtual {v1}, Lus/zoom/proguard/ll0;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->h(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Lus/zoom/proguard/tp;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ll0;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, p1, :cond_4

    .line 18
    instance-of v4, v3, Lus/zoom/proguard/ll0;

    if-nez v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    check-cast v3, Lus/zoom/proguard/ll0;

    invoke-virtual {v3, v1}, Lus/zoom/proguard/ll0;->a(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lus/zoom/proguard/ll0;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lus/zoom/proguard/ll0;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/ll0;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/ll0;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/a;->f(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->d(Lcom/zipow/videobox/view/sip/h;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->j(Lcom/zipow/videobox/view/sip/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/h$d$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$d$b;-><init>(Lcom/zipow/videobox/view/sip/h$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
