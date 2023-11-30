.class public Lcom/zipow/videobox/view/PListE2EAdapter;
.super Lcom/zipow/videobox/view/PListAdapter;
.source "PListE2EAdapter.java"


# static fields
.field public static final LEFT_COUNT_LIMIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PListE2EAdapter"


# instance fields
.field private e2eCount:I

.field private mFilter:Ljava/lang/String;

.field private mInMeetingLabelPos:I

.field private mLeftMeetingLabelPos:I

.field private mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

.field private waitingCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/PListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/PListView;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->e2eCount:I

    .line 5
    iput p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->waitingCount:I

    .line 11
    new-instance p2, Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/LeftUserListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    return-void
.end method

.method private getInMeetingListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const-string v0, "InMeetingListLabelView"

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

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_e2e_plist_in_meeting_label_171869:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget-boolean v4, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->e2eCount:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private getLeftMeetingListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "LeftUserListLabelView"

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

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_e2e_plist_left_meeting_label_171869:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private sortLeftList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/LeftUserListAdapter;->sort()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLeftUserItem(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)V
    .locals 7

    const-string v0, "addLeftUserItem: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", kb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PListE2EAdapter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/zipow/videobox/view/LeftUserListAdapter;->updateItem(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItemByUuid(J)I

    move-result p2

    if-ltz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->findExcludePListItemByUuid(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    .line 20
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListE2EAdapter;->sortLeftList()V

    return-void
.end method

.method public addLeftUserItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/LeftUserListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method

.method public addViewPlistItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/g;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    iget-wide v2, v0, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addWaitItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->addWaitItems(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/PListAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/LeftUserListAdapter;->clear()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mFilter:Ljava/lang/String;

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mFilter:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/PListAdapter;->filter(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/LeftUserListAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WaitingListAdapter;->getCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/LeftUserListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_0

    .line 9
    iput v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    :goto_0
    add-int/2addr v3, v1

    if-gtz v1, :cond_2

    if-lez v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iput v4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    goto :goto_3

    .line 31
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_3

    .line 33
    iput v3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    goto :goto_2

    .line 36
    :cond_3
    iput v4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    goto :goto_3

    .line 39
    :cond_4
    iput v3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    :goto_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListAdapter;->isInSearchProgress:Z

    if-nez v1, :cond_5

    const/4 v1, 0x7

    if-le v0, v1, :cond_5

    .line 47
    iput v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 50
    :cond_5
    iput v4, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    :goto_4
    add-int/2addr v3, v0

    if-lez v2, :cond_6

    .line 55
    iput v3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    goto :goto_5

    .line 59
    :cond_6
    iput v4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    :goto_5
    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/PListE2EAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

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
    iget-object v2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/LeftUserListAdapter;->getCount()I

    move-result v2

    .line 13
    iget v3, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-ltz v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v1, :cond_3

    if-ge v3, v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/WaitingListAdapter;->getItem(I)Lcom/zipow/videobox/view/l;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr v3, v1

    .line 23
    iget v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListLabelPos:I

    if-ltz v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 27
    :cond_4
    iget v1, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-ltz v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 31
    :cond_5
    iget v1, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    if-ltz v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    if-ge v3, v0, :cond_7

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    sub-int/2addr v3, v0

    .line 40
    iget v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    if-ltz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    if-ge v3, v2, :cond_9

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/LeftUserListAdapter;->getItem(I)Lcom/zipow/videobox/view/e;

    move-result-object p1

    return-object p1

    .line 48
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListE2EAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/zipow/videobox/view/g;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lcom/zipow/videobox/view/g;

    iget-wide v0, p1, Lcom/zipow/videobox/view/g;->d:J

    return-wide v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/zipow/videobox/view/l;

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/l;

    iget-wide v0, p1, Lcom/zipow/videobox/view/l;->s:J

    return-wide v0

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/zipow/videobox/view/e;

    if-eqz v2, :cond_3

    .line 10
    check-cast p1, Lcom/zipow/videobox/view/e;

    iget-wide v0, p1, Lcom/zipow/videobox/view/e;->b:J

    :cond_3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListE2EAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p3, Lcom/zipow/videobox/view/g;

    if-eqz v1, :cond_2

    .line 6
    check-cast p3, Lcom/zipow/videobox/view/g;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    iget-object v0, p3, Lcom/zipow/videobox/view/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCountFromE2EIdMap(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/PListAdapter;->setUserParentExpandClick(Lcom/zipow/videobox/view/g;)V

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/view/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/zipow/videobox/view/g;->d(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p2, p1}, Lcom/zipow/videobox/view/g;->e(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    instance-of v1, p3, Lcom/zipow/videobox/view/l;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    check-cast p3, Lcom/zipow/videobox/view/l;

    iget-object v0, p3, Lcom/zipow/videobox/view/l;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCountFromE2EIdMap(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p2, p1}, Lcom/zipow/videobox/view/l;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    instance-of v1, p3, Lcom/zipow/videobox/view/e;

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    check-cast p3, Lcom/zipow/videobox/view/e;

    iget-object v0, p3, Lcom/zipow/videobox/view/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCountFromE2EIdMap(Ljava/lang/String;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0, p2, p1}, Lcom/zipow/videobox/view/e;->b(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mOnHoldLabelPos:I

    if-ne p1, p3, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getOnHoldLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    iget p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mPListSeachPos:I

    if-ne p1, p3, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->getSearchDummyView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    iget p3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mInMeetingLabelPos:I

    if-ne p1, p3, :cond_7

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListE2EAdapter;->getInMeetingListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    iget p3, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftMeetingLabelPos:I

    if-ne p1, p3, :cond_8

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PListE2EAdapter;->getLeftMeetingListLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public hasUser(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/g;

    iget-object v2, v2, Lcom/zipow/videobox/view/g;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hasUserInWaiting(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListAdapter;->mWaitingAdapter:Lcom/zipow/videobox/view/WaitingListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/WaitingListAdapter;->hasUser(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1
.end method

.method public refreshLabelCount(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->e2eCount:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->waitingCount:I

    if-ne v0, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->e2eCount:I

    .line 5
    iput p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->waitingCount:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(JZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->removeItem(JZ)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "removeItem: id = "

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", name = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", kb = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", failover = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", hidden = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PListE2EAdapter"

    .line 9
    invoke-static {v3, p2, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p3

    .line 14
    iget-object p4, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p4, p1, v0}, Lcom/zipow/videobox/view/LeftUserListAdapter;->updateItem(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    :cond_2
    return-void
.end method

.method public sortAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListE2EAdapter;->sortLeftList()V

    return-void
.end method

.method protected updatePlistItem(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/view/g;I)V
    .locals 9

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

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PListE2EAdapter"

    .line 3
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/g;->c(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    .line 10
    iget-wide v4, p2, Lcom/zipow/videobox/view/g;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 11
    iget-wide v4, p2, Lcom/zipow/videobox/view/g;->f:J

    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItemByUuid(J)I

    move-result v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/view/PListAdapter;->findViewPListItem(J)I

    move-result v2

    :goto_0
    const-string v4, "updatePlistItem: pos = "

    .line 16
    invoke-static {v4, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ltz v2, :cond_5

    if-nez v0, :cond_4

    if-ne p3, v3, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result p3

    if-ne p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    goto/16 :goto_6

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/PListAdapter;->removePlistItemFromView(I)V

    goto/16 :goto_6

    .line 36
    :cond_5
    iget-wide v4, p2, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    .line 37
    iget-wide v4, p2, Lcom/zipow/videobox/view/g;->f:J

    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/view/PListAdapter;->findExcludePListItemByUuid(J)I

    move-result v2

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/view/PListAdapter;->findExcludePListItem(J)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_b

    if-nez v0, :cond_a

    if-ne p3, v3, :cond_7

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result p3

    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    invoke-virtual {p0, v2, p2}, Lcom/zipow/videobox/view/PListAdapter;->updatePlistExcludeViewItem(ILcom/zipow/videobox/view/g;)V

    goto :goto_6

    .line 52
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    iget-wide v6, p2, Lcom/zipow/videobox/view/g;->d:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    goto :goto_6

    .line 54
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter;->mExcludeViewItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    iget-wide v6, p2, Lcom/zipow/videobox/view/g;->d:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/PListAdapter;->removeChildUserFromMap(JJZ)Z

    goto :goto_6

    :cond_b
    if-nez v0, :cond_d

    if-eq p3, v3, :cond_d

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result p3

    if-ne p3, v1, :cond_d

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 64
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/PListAdapter;->addChildUserToMapAndBindToView(Lcom/zipow/videobox/view/g;)Z

    move-result p3

    if-eqz p3, :cond_c

    return-void

    .line 67
    :cond_c
    iget-object p3, p0, Lcom/zipow/videobox/view/PListAdapter;->mViewPListItems:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListE2EAdapter;->hasUser(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    iget-object p2, p2, Lcom/zipow/videobox/view/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/LeftUserListAdapter;->removeItem(Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method protected updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->updateWaitingItem(Lcom/zipow/videobox/confapp/CmmUser;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListE2EAdapter;->hasUserInWaiting(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/PListE2EAdapter;->mLeftUserListAdapter:Lcom/zipow/videobox/view/LeftUserListAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/LeftUserListAdapter;->removeItem(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
