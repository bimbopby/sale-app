.class Lus/zoom/proguard/k80$b;
.super Ljava/lang/Object;
.source "PhotoHorizentalAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k80$c;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/k80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k80;Lus/zoom/proguard/k80$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k80$b;->t:Lus/zoom/proguard/k80;

    iput-object p2, p0, Lus/zoom/proguard/k80$b;->r:Lus/zoom/proguard/k80$c;

    iput-object p3, p0, Lus/zoom/proguard/k80$b;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k80$b;->t:Lus/zoom/proguard/k80;

    invoke-static {p1}, Lus/zoom/proguard/k80;->b(Lus/zoom/proguard/k80;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k80$b;->r:Lus/zoom/proguard/k80$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/k80$b;->t:Lus/zoom/proguard/k80;

    invoke-static {v0}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k80$b;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/w20;->b(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k80$b;->t:Lus/zoom/proguard/k80;

    invoke-static {v0}, Lus/zoom/proguard/k80;->b(Lus/zoom/proguard/k80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/k80$b;->t:Lus/zoom/proguard/k80;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
