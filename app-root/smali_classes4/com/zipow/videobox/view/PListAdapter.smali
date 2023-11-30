.class public Lcom/zipow/videobox/view/PListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/PListAdapter$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PListAdapter"


# instance fields
.field protected isEnableWaitingList:Z

.field private isInGR:Z

.field protected isInSearchProgress:Z

.field private isWebinar:Z

.field private mAttendeeLabelPos:I

.field protected mChildUsersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mExcludeViewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;"
        }
    .end annotation
.end field

.field mExpandZRParentItemBtnclickListener:Lcom/zipow/videobox/view/PListAdapter$f;

.field private mGreenRoomLabelPos:I

.field private mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

.field protected mOnHoldLabelPos:I

.field private mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

.field protected mPListLabelPos:I

.field protected mPListSeachPos:I

.field protected mPListView:Lcom/zipow/videobox/view/PListView;

.field protected mViewPListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;"
        }
    .end annotation
.end field

.field protected mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/PListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    .line 22
    iput v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    .line 23
    iput v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    .line 24
    iput v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    .line 25
    iput v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    .line 1085
    new-instance v0, Lcom/zipow/videobox/view/PListAdapter$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/PListAdapter$e;-><init>(Lcom/zipow/videobox/view/PListAdapter;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExpandZRParentItemBtnclickListener:Lcom/zipow/videobox/view/PListAdapter$f;

    .line 1086
    iput-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    .line 1087
    iput-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListView:Lcom/zipow/videobox/view/PListView;

    .line 1088
    new-instance p2, Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/WaitingListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    .line 1089
    new-instance p2, Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/PAttendeeListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    .line 1090
    new-instance p2, Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/GreenRoomListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    return-void
.end method

.method private addChildToMap(Lcom/zipow/videobox/view/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PListAdapter"

    const-string v5, " addChildToMap"

    .line 6
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, " addChildToMap add"

    .line 14
    invoke-static {v4, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, " addChildToMap parent"

    .line 19
    invoke-static {v4, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/g;->a(Z)V

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method private addFilterExcludeChildItem(Lcom/zipow/videobox/view/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/g;

    .line 11
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/view/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 22
    :cond_5
    iget-wide p1, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private bindChildItemAndUpdateViewPList(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v1, v0, :cond_2

    .line 11
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-gt p3, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p2, 0x1

    sub-int p3, v0, p3

    if-lez p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    .line 20
    invoke-interface {p1, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 24
    :goto_0
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    add-int/lit8 p2, v0, -0x1

    if-le p1, p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/g;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result p3

    if-nez p3, :cond_5

    .line 28
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private checkChildUserFromWROrGRStatus(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PListAdapter"

    const-string v3, "checkChildUserFromWaiting"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "checkChildUserFromWaiting parentUser"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkChildUserFromWaiting parentUser childMap != null"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "checkChildUserFromWaiting childUser"

    .line 17
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v7

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkChildUserFromWaiting childUser != null"

    .line 25
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private checkIfNeedFilterChildParent(Lcom/zipow/videobox/view/g;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    .line 7
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/view/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private getGreenRoomLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    const-string v0, "grLabelView"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_cate_label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->icon_more:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance v3, Lcom/zipow/videobox/view/PListAdapter$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/PListAdapter$c;-><init>(Lcom/zipow/videobox/view/PListAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_plist_back_stage_label_267913:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private getPAttendeeListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const-string v0, "pAttendeeListLabelView"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_cate_label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->icon_more:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    if-eqz v1, :cond_2

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendees:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getViewOnlyUserCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private getPlistLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    const-string v0, "plistLabelView"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_cate_label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->icon_more:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance v3, Lcom/zipow/videobox/view/PListAdapter$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/PListAdapter$b;-><init>(Lcom/zipow/videobox/view/PListAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListAdapter;->getRealPListItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 28
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_plist_main_stage_label_267913:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    if-eqz v1, :cond_4

    .line 31
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_participants_in_meeting:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_participants_in_waiting:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private getRealPListItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private removeBindChildUserFromView(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/g;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private removePlistItem(J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->findExcludePListItem(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private sortChildsMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/j60;->b(Ljava/util/ArrayList;)V

    .line 4
    new-instance v3, Lus/zoom/proguard/j60;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/j60;-><init>(Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unbindChildItemAndUpdateViewPList(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/g;

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_4
    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_9

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-le v2, p2, :cond_7

    .line 27
    iget-object v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    if-gt v2, p1, :cond_8

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_9
    :goto_2
    return-void

    .line 39
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_b

    return-void

    .line 42
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ge p2, p1, :cond_e

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    return-void

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method

.method private updateChildUser(Lcom/zipow/videobox/view/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/g;

    .line 12
    iget-wide v4, v3, Lcom/zipow/videobox/view/g;->d:J

    iget-wide v6, p1, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private updatePlistViewItem(ILcom/zipow/videobox/view/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/g;->a(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/g;->b(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->addChildToMap(Lcom/zipow/videobox/view/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/g;

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/g;

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->updateChildUser(Lcom/zipow/videobox/view/g;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addChildUserItems(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListAdapter;->sortChildsMap()V

    return-void
.end method

.method protected addChildUserToMapAndBindToView(Lcom/zipow/videobox/view/g;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/g;

    .line 15
    iget-wide v7, v5, Lcom/zipow/videobox/view/g;->d:J

    iget-wide v9, p1, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    return v6

    :cond_4
    const-string v4, " item.userId=="

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "addMutiUserToMapAndBindToView"

    invoke-static {v7, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mutiStreamItems.size=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/j60;->b(Ljava/util/ArrayList;)V

    .line 25
    new-instance v4, Lus/zoom/proguard/j60;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/j60;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v0

    if-gez v0, :cond_5

    return v6

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    if-nez v2, :cond_6

    return v6

    :cond_6
    const-string v3, " parentItem.isShowMutiUser()=="

    .line 36
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/view/g;->a(Z)V

    .line 38
    invoke-virtual {v2}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    add-int/2addr v0, v6

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v0

    if-gt p1, v0, :cond_8

    return v6

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/g;

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v6
.end method

.method public addExcludeViewPlistItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addGreenRoomItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public addPAttendeeItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/u30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method protected addPlistItemToView(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->addChildUserToMapAndBindToView(Lcom/zipow/videobox/view/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 5
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {v0, v1, p2}, Lus/zoom/proguard/ox1;->a(JLcom/zipow/videobox/confapp/CmmUser;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 8
    invoke-static {v1, v2}, Lus/zoom/proguard/ox1;->a(ILcom/zipow/videobox/view/g;)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    move-object p1, v2

    .line 21
    :cond_1
    sget-object v0, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;->Others:Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper$StatusPListItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addViewPlistItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addWaitItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/WaitingListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WaitingListAdapter;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->clear()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->clear()V

    return-void
.end method

.method public clearWaitItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WaitingListAdapter;->clear()V

    return-void
.end method

.method public expandZRParentItem(Lcom/zipow/videobox/view/g;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/g;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/g;->b(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->bindChildItemAndUpdateViewPList(Ljava/util/List;J)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->unbindChildItemAndUpdateViewPList(J)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/PListAdapter;->checkIfNeedFilterChildParent(Lcom/zipow/videobox/view/g;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    if-nez v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/PListAdapter;->addFilterExcludeChildItem(Lcom/zipow/videobox/view/g;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/WaitingListAdapter;->filter(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->filter(Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->filter(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method protected findExcludePListItem(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 2
    iget-wide v2, v2, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findExcludePListItemByUuid(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 2
    iget-wide v2, v2, Lcom/zipow/videobox/view/g;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findViewPListItem(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 2
    iget-wide v2, v2, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findViewPListItemByUuid(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    .line 2
    iget-wide v2, v2, Lcom/zipow/videobox/view/g;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WaitingListAdapter;->getCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->getCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v1, :cond_0

    .line 10
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    const/4 v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    :goto_0
    add-int/2addr v4, v1

    .line 18
    iget-boolean v6, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    if-nez v6, :cond_2

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iput v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    add-int/lit8 v4, v4, 0x1

    .line 29
    :goto_2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    if-nez v1, :cond_3

    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 30
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_3
    iput v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    :goto_3
    add-int/2addr v4, v0

    .line 37
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    if-nez v0, :cond_5

    if-lez v3, :cond_4

    goto :goto_4

    .line 42
    :cond_4
    iput v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    goto :goto_5

    .line 43
    :cond_5
    :goto_4
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/2addr v4, v3

    if-nez v6, :cond_7

    if-lez v2, :cond_6

    goto :goto_6

    .line 55
    :cond_6
    iput v5, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    goto :goto_7

    .line 56
    :cond_7
    :goto_6
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    add-int/lit8 v4, v4, 0x1

    :goto_7
    add-int/2addr v4, v2

    return v4
.end method

.method public getInSearchProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/PListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-eq p1, v0, :cond_b

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    if-eq p1, v0, :cond_b

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-eq p1, v0, :cond_b

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    if-eq p1, v0, :cond_b

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WaitingListAdapter;->getCount()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->getCount()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->getCount()I

    move-result v3

    .line 14
    iget v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-ltz v4, :cond_2

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-lez v1, :cond_3

    if-ge v4, v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/WaitingListAdapter;->getItem(I)Lcom/zipow/videobox/view/l;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr v4, v1

    .line 24
    iget v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    if-ltz v1, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 28
    :cond_4
    iget v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-ltz v1, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    if-ge v4, v0, :cond_6

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    sub-int/2addr v4, v0

    .line 37
    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    if-ltz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    if-ge v4, v3, :cond_8

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    sub-int/2addr v4, v3

    .line 45
    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    if-ltz v0, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    if-ge v4, v2, :cond_a

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->getItem(I)Lus/zoom/proguard/u30;

    move-result-object p1

    return-object p1

    .line 55
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :cond_b
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/zipow/videobox/view/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/view/c;

    iget-wide v0, p1, Lcom/zipow/videobox/view/c;->F:J

    return-wide v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/zipow/videobox/view/g;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/g;

    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    return-wide v0

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/zipow/videobox/view/l;

    if-eqz v2, :cond_3

    .line 10
    check-cast p1, Lcom/zipow/videobox/view/l;

    iget-wide v0, p1, Lcom/zipow/videobox/view/l;->s:J

    return-wide v0

    .line 11
    :cond_3
    instance-of v2, p1, Lus/zoom/proguard/u30;

    if-eqz v2, :cond_4

    .line 12
    check-cast p1, Lus/zoom/proguard/u30;

    iget-wide v0, p1, Lus/zoom/proguard/u30;->b:J

    :cond_4
    return-wide v0
.end method

.method protected getOnHoldLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 8

    const-string v0, "onHoldLabel"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_cate_label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->icon_more:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismEnableAdmitAll()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    new-instance v2, Lcom/zipow/videobox/view/PListAdapter$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/PListAdapter$a;-><init>(Lcom/zipow/videobox/view/PListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/WaitingListAdapter;->getCount()I

    move-result v2

    .line 20
    iget-boolean v4, p0, Lcom/zipow/videobox/view/PListAdapter;->isEnableWaitingList:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 21
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_people_in_waiting:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_admit_all_39690:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_people_on_hold:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_take_off_all_39690:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    .line 29
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected getSearchDummyView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "searchDummyView"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_plist_search_dummy:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->panelEditSearchDummy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/PListAdapter$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/PListAdapter$d;-><init>(Lcom/zipow/videobox/view/PListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, p3, Lcom/zipow/videobox/view/c;

    if-eqz v1, :cond_1

    .line 6
    check-cast p3, Lcom/zipow/videobox/view/c;

    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/c;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v1, p3, Lcom/zipow/videobox/view/g;

    if-eqz v1, :cond_2

    .line 8
    check-cast p3, Lcom/zipow/videobox/view/g;

    .line 9
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/PListAdapter;->setUserParentExpandClick(Lcom/zipow/videobox/view/g;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/g;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    instance-of v1, p3, Lcom/zipow/videobox/view/l;

    if-eqz v1, :cond_3

    .line 12
    check-cast p3, Lcom/zipow/videobox/view/l;

    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/l;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of v1, p3, Lus/zoom/proguard/u30;

    if-eqz v1, :cond_4

    .line 14
    check-cast p3, Lus/zoom/proguard/u30;

    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lus/zoom/proguard/u30;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-ne p1, p3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getOnHoldLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    if-ne p1, p3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getPlistLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mAttendeeLabelPos:I

    if-ne p1, p3, :cond_7

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getPAttendeeListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomLabelPos:I

    if-ne p1, p3, :cond_8

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getGreenRoomLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_8
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-ne p1, p3, :cond_9

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getSearchDummyView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0
.end method

.method public joinItem(ILcom/zipow/videobox/confapp/CmmUser;ZZI)V
    .locals 3

    const-string v0, "joinItem: type = "

    const-string v1, ", id = "

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joining = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PListAdapter"

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p2, p5}, Lcom/zipow/videobox/view/PListAdapter;->updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/zipow/videobox/view/g;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {p0, p2, p1, p5}, Lcom/zipow/videobox/view/PListAdapter;->updatePlistItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/view/g;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    new-instance p3, Lus/zoom/proguard/u30;

    invoke-direct {p3, p2}, Lus/zoom/proguard/u30;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {p1, p2, p3, p5}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->updateItem(Lcom/zipow/videobox/confapp/CmmUser;Lus/zoom/proguard/u30;I)V

    :goto_0
    return-void
.end method

.method public onLeavingSilentModeStatusChanged(Lcom/zipow/videobox/confapp/CmmUser;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/zipow/videobox/view/PListAdapter;->updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V

    :cond_0
    return-void
.end method

.method public refreshGRAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    new-instance v5, Lcom/zipow/videobox/view/c;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/zipow/videobox/view/c;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->addItem(Lcom/zipow/videobox/view/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->sort()V

    :cond_1
    return-void
.end method

.method protected removeChildUserFromMap(JJZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 13
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zipow/videobox/view/g;

    .line 15
    iget-wide v1, p5, Lcom/zipow/videobox/view/g;->d:J

    cmp-long p5, v1, p1

    if-nez p5, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    return v0

    :cond_4
    :goto_0
    return p4
.end method

.method public removeGRUsers(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUser(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->removeItem(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeItem(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->removeItem(J)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/view/WaitingListAdapter;->removeItem(J)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItem(J)V

    :cond_4
    return-void
.end method

.method protected removePlistItemFromView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/g;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/g;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-wide v4, p1, Lcom/zipow/videobox/view/g;->d:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->removeBindChildUserFromView(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeUserById(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    :cond_0
    return-void
.end method

.method public setEnableWaitingList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListAdapter;->isEnableWaitingList:Z

    return-void
.end method

.method public setInSearchProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    return-void
.end method

.method public setIsInGR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInGR:Z

    return-void
.end method

.method public setIsWebinar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    return-void
.end method

.method protected setUserParentExpandClick(Lcom/zipow/videobox/view/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mChildUsersMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "PListAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setUserParentExpandClick setparent true"

    .line 4
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/g;->a(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setUserParentExpandClick"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExpandZRParentItemBtnclickListener:Lcom/zipow/videobox/view/PListAdapter$f;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/g;->a(Lcom/zipow/videobox/view/PListAdapter$f;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/g;->a(Z)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/g;->b(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->a()V

    return-void
.end method

.method public sortAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/PListAdapter;->sortAttendee()V

    return-void
.end method

.method public sortAttendee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->sort()V

    return-void
.end method

.method public sortPanelist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lus/zoom/proguard/jg1;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lus/zoom/proguard/pg1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/i60;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/i60;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/j60;->b(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/j60;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/j60;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->sort()V

    return-void
.end method

.method public updateItem(ILcom/zipow/videobox/confapp/CmmUser;ZI)V
    .locals 4

    const-string v0, "onUserUpdate: type = "

    const-string v1, ", id = "

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInGR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joining = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", myselfGR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PListAdapter"

    .line 3
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    new-instance p3, Lcom/zipow/videobox/view/c;

    invoke-direct {p3, p2, v2}, Lcom/zipow/videobox/view/c;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {p1, p3, v0}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->updateItem(Lcom/zipow/videobox/view/c;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->checkChildUserFromWROrGRStatus(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItem(J)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItem(J)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    new-instance p3, Lcom/zipow/videobox/view/c;

    invoke-direct {p3, p2, v1}, Lcom/zipow/videobox/view/c;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {p1, p3, v0}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->updateItem(Lcom/zipow/videobox/view/c;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->checkChildUserFromWROrGRStatus(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 32
    invoke-virtual {p0, p2, p4}, Lcom/zipow/videobox/view/PListAdapter;->updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V

    .line 35
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPAttendeeListAdapter:Lcom/zipow/videobox/view/PAttendeeListAdapter;

    new-instance p3, Lus/zoom/proguard/u30;

    invoke-direct {p3, p2}, Lus/zoom/proguard/u30;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/zipow/videobox/view/PAttendeeListAdapter;->updateItem(Lcom/zipow/videobox/confapp/CmmUser;Lus/zoom/proguard/u30;I)V

    goto :goto_0

    .line 38
    :cond_6
    new-instance p3, Lcom/zipow/videobox/view/g;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/zipow/videobox/view/PListAdapter;->updatePlistItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/view/g;I)V

    if-ne p1, v2, :cond_7

    .line 39
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mGreenRoomListAdapter:Lcom/zipow/videobox/view/GreenRoomListAdapter;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/GreenRoomListAdapter;->removeItem(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected updatePlistExcludeViewItem(ILcom/zipow/videobox/view/g;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/ox1;->a(ILcom/zipow/videobox/view/g;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/g;

    .line 7
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/g;

    .line 14
    invoke-static {v0, v3}, Lus/zoom/proguard/ox1;->a(ILcom/zipow/videobox/view/g;)I

    move-result v3

    if-le v3, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-static {v0, v3}, Lus/zoom/proguard/ox1;->a(ILcom/zipow/videobox/view/g;)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected updatePlistItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/view/g;I)V
    .locals 8

    const-string v0, "updatePlistItem: userEvent="

    const-string v1, ", user = "

    .line 1
    invoke-static {v0, p3, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kb ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PListAdapter"

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListAdapter;->isWebinar:Z

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/g;->c(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    .line 9
    iget-wide v1, p2, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    if-nez v0, :cond_1

    if-ne p3, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/zipow/videobox/view/PListAdapter;->updatePlistViewItem(ILcom/zipow/videobox/view/g;)V

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    goto :goto_2

    .line 22
    :cond_2
    iget-wide v3, p2, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/view/PListAdapter;->findExcludePListItem(J)I

    move-result v1

    if-ltz v1, :cond_5

    if-nez v0, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/zipow/videobox/view/PListAdapter;->updatePlistExcludeViewItem(ILcom/zipow/videobox/view/g;)V

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    iget-wide v5, p2, Lcom/zipow/videobox/view/g;->d:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-eq p3, v2, :cond_6

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/view/PListAdapter;->addPlistItemToView(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    new-instance v1, Lcom/zipow/videobox/view/l;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/l;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/zipow/videobox/view/WaitingListAdapter;->updateItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/view/l;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->checkChildUserFromWROrGRStatus(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_0
    return-void
.end method
