.class Lus/zoom/proguard/in0$a;
.super Ljava/lang/Object;
.source "ZMBaseMultiProviderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/in0;->b(Lus/zoom/uicommon/widget/recyclerview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/b;

.field final synthetic s:Lus/zoom/proguard/in0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/in0$a;->s:Lus/zoom/proguard/in0;

    iput-object p2, p0, Lus/zoom/proguard/in0$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/in0$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/in0$a;->s:Lus/zoom/proguard/in0;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/in0$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/in0$a;->s:Lus/zoom/proguard/in0;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/in0;->n(I)Lus/zoom/proguard/hn0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/in0$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    iget-object v3, p0, Lus/zoom/proguard/in0$a;->s:Lus/zoom/proguard/in0;

    invoke-virtual {v3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lus/zoom/proguard/hn0;->c(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
