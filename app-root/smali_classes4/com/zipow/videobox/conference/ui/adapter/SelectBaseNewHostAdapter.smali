.class public abstract Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;
.super Lcom/zipow/videobox/view/SelectParticipantsAdapter;
.source "SelectBaseNewHostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDispatchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getListForGroup(Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected dispatchItem(Lcom/zipow/videobox/view/k;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/k;",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz p2, :cond_9

    .line 2
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Cohost:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Talking:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_2

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isUnMute()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Unmute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_4

    .line 21
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Mute:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_6

    .line 28
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    sget-object v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->Other:Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedList;

    if-nez p2, :cond_8

    .line 35
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method protected getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$a;-><init>(Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;)V

    return-object v0
.end method

.method public abstract getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SelectNewHostAdapter"

    const-string v3, "getView"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v1, p3, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4
    check-cast p3, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p3, v2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p3, v2}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mContext:Landroid/content/Context;

    const-class v0, Lcom/zipow/videobox/view/adapter/SelectNewHostAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAfterDispatch(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;->values()[Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->getListForGroup(Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter$Priority;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected onBeforeDispatch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/adapter/SelectBaseNewHostAdapter;->mDispatchMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
.end method
