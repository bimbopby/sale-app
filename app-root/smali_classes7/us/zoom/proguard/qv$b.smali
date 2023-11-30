.class Lus/zoom/proguard/qv$b;
.super Ljava/lang/Object;
.source "MMContentFilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qv;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lus/zoom/proguard/qv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qv;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qv$b;->s:Lus/zoom/proguard/qv;

    iput-object p2, p0, Lus/zoom/proguard/qv$b;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/qv$b;->s:Lus/zoom/proguard/qv;

    invoke-static {p1}, Lus/zoom/proguard/qv;->c(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/qv$b;->s:Lus/zoom/proguard/qv;

    invoke-static {p1}, Lus/zoom/proguard/qv;->d(Lus/zoom/proguard/qv;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/qv$b;->r:Lus/zoom/proguard/z2$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/z2$b;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
