.class public Lcom/zipow/videobox/view/adapter/SelectNewHostAdapter;
.super Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;
.source "SelectNewHostAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getOriginalData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getUserList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    move-result-object v0

    return-object v0
.end method

.method public setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    return-void
.end method
