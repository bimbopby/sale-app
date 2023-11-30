.class Lus/zoom/proguard/k80$a;
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
    iput-object p1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    iput-object p2, p0, Lus/zoom/proguard/k80$a;->r:Lus/zoom/proguard/k80$c;

    iput-object p3, p0, Lus/zoom/proguard/k80$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k80$a;->r:Lus/zoom/proguard/k80$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-static {v1}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-static {v1}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/k80$a;->s:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lus/zoom/proguard/w20;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-static {v1, v0}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;I)I

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-static {v1}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-static {v1}, Lus/zoom/proguard/k80;->a(Lus/zoom/proguard/k80;)Lus/zoom/proguard/w20;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/k80$a;->s:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lus/zoom/proguard/w20;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/k80$a;->t:Lus/zoom/proguard/k80;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
