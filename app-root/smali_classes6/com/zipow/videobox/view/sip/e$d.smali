.class Lcom/zipow/videobox/view/sip/e$d;
.super Ljava/lang/Object;
.source "PhonePBXHistoryFragment.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/e;->T0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->i(Lcom/zipow/videobox/view/sip/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/e$d$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$d$a;-><init>(Lcom/zipow/videobox/view/sip/e$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryFragment"

    const-string v4, "[onItemSelected] position= %d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/e;->j(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/tp;

    .line 7
    instance-of v4, v2, Lus/zoom/proguard/t3;

    if-eqz v4, :cond_6

    .line 8
    check-cast v2, Lus/zoom/proguard/t3;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/t3;->a()Lus/zoom/proguard/e40;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lus/zoom/proguard/t3;->isSelected()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v2}, Lus/zoom/proguard/t3;->a()Lus/zoom/proguard/e40;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v4, v7, v5, v6}, Lcom/zipow/videobox/sip/server/a;->a(IZLjava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/t3;->isSelected()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lus/zoom/proguard/t3;->a(Z)V

    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/tp;

    .line 21
    instance-of v6, v5, Lus/zoom/proguard/t3;

    if-eqz v6, :cond_1

    .line 22
    check-cast v5, Lus/zoom/proguard/t3;

    .line 23
    invoke-virtual {v5, v3}, Lus/zoom/proguard/t3;->a(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/e;->a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q5;

    .line 29
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->a()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 30
    invoke-virtual {v2}, Lus/zoom/proguard/t3;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Lus/zoom/proguard/q5;->a(Z)V

    .line 32
    invoke-virtual {v2}, Lus/zoom/proguard/t3;->a()Lus/zoom/proguard/e40;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/q5;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1, v3}, Lus/zoom/proguard/q5;->a(Z)V

    const-string p1, ""

    .line 35
    invoke-virtual {v1, p1}, Lus/zoom/proguard/q5;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 41
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Z)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->H()V

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->c(Lcom/zipow/videobox/view/sip/e;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$d;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->i(Lcom/zipow/videobox/view/sip/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/e$d$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$d$b;-><init>(Lcom/zipow/videobox/view/sip/e$d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
