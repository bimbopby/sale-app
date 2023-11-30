.class Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;
.super Ljava/lang/Object;
.source "ZMBaseRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Lus/zoom/uicommon/widget/recyclerview/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/b;

.field final synthetic s:Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;->s:Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    iput-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;->s:Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$b;->s:Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->e(Landroid/view/View;I)V

    return-void
.end method
