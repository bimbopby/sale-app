.class Lcom/zipow/videobox/view/InviteBuddyListView$a;
.super Ljava/lang/Object;
.source "InviteBuddyListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/InviteBuddyListView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/InviteBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/InviteBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$a;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$a;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$a;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Lcom/zipow/videobox/view/InviteBuddyListView;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$a;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyListView;)Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$a;->r:Lcom/zipow/videobox/view/InviteBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/InviteBuddyListView;->b(Lcom/zipow/videobox/view/InviteBuddyListView;)Lcom/zipow/videobox/view/InviteBuddyListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteBuddyListAdapter;->clearLoadedJids()V

    :cond_0
    return-void
.end method
