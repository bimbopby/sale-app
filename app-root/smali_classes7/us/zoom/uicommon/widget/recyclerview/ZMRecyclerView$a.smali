.class Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;
.super Ljava/lang/Object;
.source "ZMRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;->s:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput p2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;->s:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView$a;->r:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
