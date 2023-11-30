.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;
.super Ljava/lang/Object;
.source "PhonePBXHistoryListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->k()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->d(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "PhonePBXHistoryListView"

    const-string v4, "checkLoadMore().run, count:%d,canLoadMore:%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$l;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->e(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    :cond_0
    return-void
.end method
