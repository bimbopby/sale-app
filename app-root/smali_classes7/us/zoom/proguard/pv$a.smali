.class Lus/zoom/proguard/pv$a;
.super Ljava/lang/Object;
.source "MMContentAllFilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pv;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lus/zoom/proguard/pv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pv;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pv$a;->s:Lus/zoom/proguard/pv;

    iput-object p2, p0, Lus/zoom/proguard/pv$a;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pv$a;->s:Lus/zoom/proguard/pv;

    invoke-static {p1}, Lus/zoom/proguard/pv;->a(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/pv$a;->s:Lus/zoom/proguard/pv;

    invoke-static {p1}, Lus/zoom/proguard/pv;->b(Lus/zoom/proguard/pv;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/pv$a;->r:Lus/zoom/proguard/z2$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
