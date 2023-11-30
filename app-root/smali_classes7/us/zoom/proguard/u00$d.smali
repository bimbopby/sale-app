.class Lus/zoom/proguard/u00$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MentionGroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u00;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/u00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u00$d;->a:Lus/zoom/proguard/u00;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/u00$d;->a:Lus/zoom/proguard/u00;

    invoke-static {p1}, Lus/zoom/proguard/u00;->c(Lus/zoom/proguard/u00;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/u00$d;->a:Lus/zoom/proguard/u00;

    invoke-static {p1}, Lus/zoom/proguard/u00;->d(Lus/zoom/proguard/u00;)Lcom/zipow/videobox/view/mm/q;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/u00$d;->a:Lus/zoom/proguard/u00;

    invoke-static {p1}, Lus/zoom/proguard/u00;->d(Lus/zoom/proguard/u00;)Lcom/zipow/videobox/view/mm/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/q;->c()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-nez p2, :cond_0

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/u00$d;->a:Lus/zoom/proguard/u00;

    invoke-static {p1}, Lus/zoom/proguard/u00;->c(Lus/zoom/proguard/u00;)V

    :cond_0
    return-void
.end method
