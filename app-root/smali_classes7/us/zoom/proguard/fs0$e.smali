.class Lus/zoom/proguard/fs0$e;
.super Landroid/widget/BaseAdapter;
.source "ZMPairRoomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$e;->r:Lus/zoom/proguard/fs0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0$e;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->g(Lus/zoom/proguard/fs0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0$e;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->g(Lus/zoom/proguard/fs0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs0$e;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->g(Lus/zoom/proguard/fs0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "getItem error: pos="

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPairRoomDialog"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    iget-object p3, p0, Lus/zoom/proguard/fs0$e;->r:Lus/zoom/proguard/fs0;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs0$e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomItemPanel;->a(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V

    return-object p2
.end method
