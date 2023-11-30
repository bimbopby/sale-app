.class Lus/zoom/uicommon/widget/recyclerview/b$b;
.super Ljava/lang/Object;
.source "ZMBaseRecyclerViewItemHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/b;->b(I)Lus/zoom/uicommon/widget/recyclerview/b;
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
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/b$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/b$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/b$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    .line 2
    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p()Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$e;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/b$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v1}, Lus/zoom/uicommon/widget/recyclerview/b;->a(Lus/zoom/uicommon/widget/recyclerview/b;)Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/b$b;->r:Lus/zoom/uicommon/widget/recyclerview/b;

    invoke-static {v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(Lus/zoom/uicommon/widget/recyclerview/b;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$e;->a(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
