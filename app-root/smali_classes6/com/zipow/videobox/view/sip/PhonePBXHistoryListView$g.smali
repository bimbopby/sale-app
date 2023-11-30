.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;
.super Lcom/zipow/videobox/sip/server/n$b;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/n$b;->r()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->A()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/n$b;->x()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/un;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$g;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    return-void
.end method
