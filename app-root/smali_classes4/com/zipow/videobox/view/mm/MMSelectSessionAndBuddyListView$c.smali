.class Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;
.super Ljava/lang/Object;
.source "MMSelectSessionAndBuddyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method
