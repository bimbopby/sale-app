.class Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMCommentsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$c;->a:Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
