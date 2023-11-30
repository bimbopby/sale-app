.class Lus/zoom/proguard/o2$a;
.super Ljava/lang/Object;
.source "BaseContextMenuListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o2;->bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lus/zoom/proguard/o2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o2;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o2$a;->s:Lus/zoom/proguard/o2;

    iput-object p2, p0, Lus/zoom/proguard/o2$a;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o2$a;->s:Lus/zoom/proguard/o2;

    invoke-static {v0}, Lus/zoom/proguard/o2;->a(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o2$a;->s:Lus/zoom/proguard/o2;

    invoke-static {v0}, Lus/zoom/proguard/o2;->b(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o2$a;->r:Lus/zoom/proguard/z2$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
