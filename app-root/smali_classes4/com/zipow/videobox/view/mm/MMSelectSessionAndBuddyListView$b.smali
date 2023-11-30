.class Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;
.super Ljava/lang/Object;
.source "MMSelectSessionAndBuddyListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->clearmLoadedContactJids()V

    :cond_1
    return-void
.end method
