.class public Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;
.super Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;
.source "ZmInMeetingReportUsersController.java"


# instance fields
.field private mAdapter:Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;

.field private mChosenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method private checkAddItems(Lcom/zipow/videobox/confapp/CmmUser;ZZLjava/util/List;Ljava/util/HashSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_5
    if-eqz p3, :cond_8

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p3

    if-nez p3, :cond_6

    .line 25
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result p3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_9

    .line 29
    :cond_7
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 34
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 39
    :cond_9
    new-instance p3, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;ZZ)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p3, v3}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->setChosen(Z)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_a
    invoke-virtual {p3, v1}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->setChosen(Z)V

    .line 50
    :goto_0
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 53
    :cond_b
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getOriUserList(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v9

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v11

    move v12, v9

    :goto_1
    if-ge v12, v11, :cond_3

    .line 14
    invoke-virtual {v0, v12}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v10

    move-object v5, v7

    move-object v6, v8

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->checkAddItems(Lcom/zipow/videobox/confapp/CmmUser;ZZLjava/util/List;Ljava/util/HashSet;)I

    move-result v1

    if-lez p1, :cond_2

    if-ne v1, p1, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 24
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 25
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/confapp/CmmUser;

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v10

    move-object v4, v7

    move-object v5, v8

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->checkAddItems(Lcom/zipow/videobox/confapp/CmmUser;ZZLjava/util/List;Ljava/util/HashSet;)I

    move-result v0

    if-lez p1, :cond_4

    if-ne v0, p1, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-object v7
.end method

.method private selectUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unselectUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method public done()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public fillChosenSet([J)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;ZZ)V

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getChosenUsersSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getOriUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getOriUserList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasReportableUsers()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getOriUserList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClickUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->selectUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->unselectUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mAdapter:Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->mAdapter:Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;

    return-void
.end method
