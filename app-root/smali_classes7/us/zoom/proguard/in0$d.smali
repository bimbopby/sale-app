.class Lus/zoom/proguard/in0$d;
.super Ljava/lang/Object;
.source "ZMBaseMultiProviderAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/in0;->c(Lus/zoom/uicommon/widget/recyclerview/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/b;

.field final synthetic s:Lus/zoom/proguard/hn0;

.field final synthetic t:Lus/zoom/proguard/in0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/in0;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/hn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/in0$d;->t:Lus/zoom/proguard/in0;

    iput-object p2, p0, Lus/zoom/proguard/in0$d;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    iput-object p3, p0, Lus/zoom/proguard/in0$d;->s:Lus/zoom/proguard/hn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/in0$d;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/in0$d;->t:Lus/zoom/proguard/in0;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/in0$d;->s:Lus/zoom/proguard/hn0;

    iget-object v2, p0, Lus/zoom/proguard/in0$d;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    iget-object v3, p0, Lus/zoom/proguard/in0$d;->t:Lus/zoom/proguard/in0;

    invoke-virtual {v3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lus/zoom/proguard/hn0;->d(Lus/zoom/uicommon/widget/recyclerview/b;Landroid/view/View;Ljava/lang/Object;I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
