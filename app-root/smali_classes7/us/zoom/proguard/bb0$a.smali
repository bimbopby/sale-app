.class Lus/zoom/proguard/bb0$a;
.super Ljava/lang/Object;
.source "ReactionEmojiDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bb0;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lus/zoom/proguard/bb0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bb0;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bb0$a;->s:Lus/zoom/proguard/bb0;

    iput-object p2, p0, Lus/zoom/proguard/bb0$a;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bb0$a;->s:Lus/zoom/proguard/bb0;

    invoke-static {v0}, Lus/zoom/proguard/bb0;->a(Lus/zoom/proguard/bb0;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bb0$a;->s:Lus/zoom/proguard/bb0;

    invoke-static {v0}, Lus/zoom/proguard/bb0;->b(Lus/zoom/proguard/bb0;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bb0$a;->r:Lus/zoom/proguard/z2$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
