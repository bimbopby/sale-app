.class public Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;
.super Ljava/lang/Object;
.source "ZmMovePanelistMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmMovePanelistMgr"

.field private static final ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;


# instance fields
.field private mAdapter:Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;

.field private mChosenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;

    return-object v0
.end method

.method private selectUser(Lus/zoom/proguard/f5;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lus/zoom/proguard/f5;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unselectUser(Lus/zoom/proguard/f5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lus/zoom/proguard/f5;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public canMoveUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method public getChosenUsersSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/f5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getOriUserList(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/f5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->h()Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    .line 10
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedToGR(J)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedToWebinar(J)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    new-instance v7, Lus/zoom/proguard/f5;

    invoke-direct {v7, v6, v4}, Lus/zoom/proguard/f5;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 32
    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v7, v9}, Lus/zoom/proguard/f5;->setChosen(Z)V

    .line 36
    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v7, v4}, Lus/zoom/proguard/f5;->setChosen(Z)V

    .line 41
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public moveChoosenUsers(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/f5;

    .line 4
    invoke-virtual {v3}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v5

    aput-wide v5, v0, v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveUserToMainStage([JZ)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveUserToGR([JZ)V

    :goto_1
    return-void
.end method

.method public onClickUser(Lus/zoom/proguard/f5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->selectUser(Lus/zoom/proguard/f5;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->unselectUser(Lus/zoom/proguard/f5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mAdapter:Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->mAdapter:Lcom/zipow/videobox/view/ChooseMovePanelistAdapter;

    return-void
.end method

.method public startMmove(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->canMoveUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->cleanUp()V

    .line 5
    invoke-static {p1, p2}, Lus/zoom/proguard/e5;->a(Landroid/content/Context;Z)V

    return-void
.end method
