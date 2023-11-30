.class Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSelectContactsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSelectContactsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lus/zoom/proguard/cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lus/zoom/proguard/cy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lus/zoom/proguard/cy;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cy;->J0()Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->c(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$b;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView;)Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
