.class Lus/zoom/uicommon/widget/recyclerview/b$a;
.super Ljava/lang/Object;
.source "ZMBaseRecyclerViewItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/b;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/b$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/b$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->o()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/b$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->o()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/b$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/b$a;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(Lus/zoom/uicommon/widget/recyclerview/b;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;->a(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
