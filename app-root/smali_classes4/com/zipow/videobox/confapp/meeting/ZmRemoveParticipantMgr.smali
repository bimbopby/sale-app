.class public Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;
.super Ljava/lang/Object;
.source "ZmRemoveParticipantMgr.java"


# static fields
.field private static final ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;


# instance fields
.field private mAdapter:Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;

.field private mChosenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/h5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->ourInstance:Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    return-object v0
.end method

.method private selectUser(Lus/zoom/proguard/h5;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lus/zoom/proguard/h5;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unselectUser(Lus/zoom/proguard/h5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lus/zoom/proguard/h5;->setChosen(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public canRemoveUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    return-void
.end method

.method public getChosenUsersSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/h5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getOriUserList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/h5;",
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

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 9
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v2, :cond_9

    .line 11
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    new-instance v9, Lus/zoom/proguard/h5;

    invoke-direct {v9, v8, v5}, Lus/zoom/proguard/h5;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 35
    iget-object v8, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 37
    invoke-virtual {v9, v4}, Lus/zoom/proguard/h5;->setChosen(Z)V

    .line 39
    iget-object v8, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v8, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {v9, v5}, Lus/zoom/proguard/h5;->setChosen(Z)V

    .line 44
    :goto_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public onClickUser(Lus/zoom/proguard/h5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->selectUser(Lus/zoom/proguard/h5;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->unselectUser(Lus/zoom/proguard/h5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mAdapter:Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public removeChoosenUsers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mChosenSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/h5;

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v3

    const/16 v1, 0x20

    invoke-interface {v2, v1, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->mAdapter:Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;

    return-void
.end method

.method public startRemove(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->canRemoveUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->cleanUp()V

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/g5;->a(Landroid/content/Context;)V

    return-void
.end method
