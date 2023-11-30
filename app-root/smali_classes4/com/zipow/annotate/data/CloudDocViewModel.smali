.class public Lcom/zipow/annotate/data/CloudDocViewModel;
.super Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
.source "CloudDocViewModel.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudDocViewModel"


# instance fields
.field private final mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

.field private final mContactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private final mDASUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mContactList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mDASUserIds:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-direct {v0}, Lcom/zipow/annotate/data/CloudDocUserData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    return-void
.end method

.method private updateShareUserList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDCSUserDataListChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearDCSList()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudDocViewModel"

    const-string v2, "clearDCSList: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->clear()V

    return-void
.end method

.method public fetchDCSList(Z)V
    .locals 4

    const-string v0, "fetchDCSList: requestAvatarPath="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloudDocViewModel"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getAllDCSUsers(Z)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/data/CloudDocUserData;->setAnnoUserNumberOfRoasters(I)V

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "fetchDCSList: annoUserInfoList is null"

    .line 15
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/data/CloudDocUserData;->setAnnoUserInfoList(Ljava/util/List;)V

    .line 20
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocViewModel;->updateShareUserList()V

    return-void
.end method

.method public getAnnoUserData()Lcom/zipow/annotate/data/CloudDocUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    return-object v0
.end method

.method public getDASUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mDASUserIds:Ljava/util/List;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudDocViewModel"

    return-object v0
.end method

.method public onAsyncRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mDASUserIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mDASUserIds:Ljava/util/List;

    invoke-virtual {v1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseDASUserList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/zipow/annotate/event/AsyncRespondDASUserListEvent;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAsyncRespondQueryUsers(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mContactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mContactList:Ljava/util/List;

    new-instance v8, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getMemberCount()I

    move-result v6

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getType()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResoonseQueryUsers:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {p2, v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mContactList:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onAsyncRespondUserAvatar(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {p1}, Lcom/zipow/annotate/data/CloudDocUserData;->hasUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onUserJoined(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getDCSUser(J)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/annotate/data/CloudDocUserData;->onUserJoined(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocViewModel;->updateShareUserList()V

    :cond_2
    return-void
.end method

.method public onUserLeft(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/data/CloudDocUserData;->onUserLeft(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocViewModel;->updateShareUserList()V

    :cond_1
    return-void
.end method

.method public onUserRoleChanged(I)V
    .locals 3

    const-string v0, "onUserRoleChanged called with: userIndex = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudDocViewModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getDCSUser(J)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->onUserRoleChanged(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mContactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mDASUserIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocViewModel;->mAnnoUserData:Lcom/zipow/annotate/data/CloudDocUserData;

    invoke-virtual {v0}, Lcom/zipow/annotate/data/CloudDocUserData;->clear()V

    return-void
.end method
