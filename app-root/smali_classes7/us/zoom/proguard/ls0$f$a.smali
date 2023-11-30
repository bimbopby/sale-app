.class Lus/zoom/proguard/ls0$f$a;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/ls0$i;

.field final synthetic t:Lus/zoom/proguard/ls0$g;

.field final synthetic u:Lus/zoom/proguard/ls0$f;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ls0$f;ILus/zoom/proguard/ls0$i;Lus/zoom/proguard/ls0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    iput p2, p0, Lus/zoom/proguard/ls0$f$a;->r:I

    iput-object p3, p0, Lus/zoom/proguard/ls0$f$a;->s:Lus/zoom/proguard/ls0$i;

    iput-object p4, p0, Lus/zoom/proguard/ls0$f$a;->t:Lus/zoom/proguard/ls0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->b(Lus/zoom/proguard/ls0$f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v1}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ls0$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ls0$i;->a(Lus/zoom/proguard/ls0$i;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->c(Lus/zoom/proguard/ls0$f;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v2}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ls0$g;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ls0$g;->a(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    iget v2, p0, Lus/zoom/proguard/ls0$f$a;->r:I

    invoke-static {v0, v2}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;I)I

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->c(Lus/zoom/proguard/ls0$f;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v2}, Lus/zoom/proguard/ls0$f;->a(Lus/zoom/proguard/ls0$f;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ls0$g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ls0$g;->a(Z)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->s:Lus/zoom/proguard/ls0$i;

    invoke-static {v0}, Lus/zoom/proguard/ls0$i;->a(Lus/zoom/proguard/ls0$i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->d(Lus/zoom/proguard/ls0$f;)Lus/zoom/proguard/ls0$h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->d(Lus/zoom/proguard/ls0$f;)Lus/zoom/proguard/ls0$h;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ls0$f$a;->t:Lus/zoom/proguard/ls0$g;

    invoke-interface {v0, v1}, Lus/zoom/proguard/ls0$h;->a(Lus/zoom/proguard/ls0$g;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ls0$f$a;->u:Lus/zoom/proguard/ls0$f;

    invoke-static {v0}, Lus/zoom/proguard/ls0$f;->e(Lus/zoom/proguard/ls0$f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ls0$f$a;->t:Lus/zoom/proguard/ls0$g;

    invoke-virtual {v1}, Lus/zoom/proguard/ls0$g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-static {p1, v0, v2}, Lus/zoom/proguard/ox1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
