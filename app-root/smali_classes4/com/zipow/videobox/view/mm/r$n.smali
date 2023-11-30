.class Lcom/zipow/videobox/view/mm/r$n;
.super Ljava/lang/Object;
.source "MMSessionMembersListFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/r;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/view/mm/r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/r;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r$n;->a:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/r$s;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/r;->g(Lcom/zipow/videobox/view/mm/r;)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1, v2}, Lcom/zipow/videobox/view/mm/r;->a(Lcom/zipow/videobox/view/mm/r;I)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/mm/r;->a(Lcom/zipow/videobox/view/mm/r;I)I

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/mm/q;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->h(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->h(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/mm/q;

    move-result-object v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->g(Lcom/zipow/videobox/view/mm/r;)I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/view/mm/q;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->g(Lcom/zipow/videobox/view/mm/r;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->k(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/r;->k(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-static {p1, v2}, Lcom/zipow/videobox/view/mm/r;->a(Lcom/zipow/videobox/view/mm/r;Z)Z

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/mm/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/q;->d()V

    goto :goto_5

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->j(Lcom/zipow/videobox/view/mm/r;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->l(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_empty_384998:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/r;->b(Lcom/zipow/videobox/view/mm/r;I)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_not_empty_384998:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/r;->b(Lcom/zipow/videobox/view/mm/r;I)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/mm/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/q;->h()V

    .line 35
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->g(Lcom/zipow/videobox/view/mm/r;)I

    move-result p1

    if-eq p2, p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r$n;->b:Lcom/zipow/videobox/view/mm/r;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->m(Lcom/zipow/videobox/view/mm/r;)V

    :cond_9
    return-void
.end method
