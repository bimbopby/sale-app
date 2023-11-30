.class public Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;
.super Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;
.source "SelectHostAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getLeaveConfModel()Lus/zoom/proguard/lu1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getLeaveConfModel confMainViewModel is null"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_0
    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    return-object v0

    :cond_1
    return-object v2
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
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;->getLeaveConfModel()Lus/zoom/proguard/lu1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;->getLeaveConfModel()Lus/zoom/proguard/lu1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->k()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    move-result-object v0

    return-object v0
.end method

.method public setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/adapter/SelectHostAdapter;->getLeaveConfModel()Lus/zoom/proguard/lu1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lu1;->b(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    return-void
.end method
