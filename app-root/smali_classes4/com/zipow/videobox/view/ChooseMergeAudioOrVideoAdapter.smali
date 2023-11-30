.class public Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;
.super Lcom/zipow/videobox/view/SelectParticipantsAdapter;
.source "ChooseMergeAudioOrVideoAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSelectType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;->mSelectType:I

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter$a;-><init>(Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;)V

    return-object v0
.end method

.method protected getOriginalData()Ljava/util/List;
    .locals 4
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
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v2, p0, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;->mSelectType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getPureCallInUsers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getNoAudioClientUsers()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/CmmUser;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Lus/zoom/proguard/d5;

    invoke-direct {v3, v2}, Lus/zoom/proguard/d5;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    .line 20
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lus/zoom/proguard/d5;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/ChooseMergeAudioOrVideoAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/d5;

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/d5;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
