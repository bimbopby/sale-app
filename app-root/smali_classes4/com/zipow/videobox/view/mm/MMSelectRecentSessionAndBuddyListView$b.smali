.class Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->c(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)Lus/zoom/proguard/ky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->d(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->b(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentContactsListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
