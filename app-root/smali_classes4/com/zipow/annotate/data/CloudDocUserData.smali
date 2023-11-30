.class public Lcom/zipow/annotate/data/CloudDocUserData;
.super Ljava/lang/Object;
.source "CloudDocUserData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;
    }
.end annotation


# static fields
.field public static final TAG_AVATAR_NUMBERS:I = 0x4

.field public static final TAG_TOPBAR_PHONE_AVATAR_NUMBERS:I = 0x1

.field public static final TAG_ZR_AVATAR_NUMBERS:I = 0x4


# instance fields
.field private final mAvatarViewData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberOfRoasters:I

.field private final mTempAvatarData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mZRAvatarViewData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private needShowTempUserExtrnalIcon:Z

.field private needShowTopbarUserExtrnalIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTempUserExtrnalIcon:Z

    .line 26
    iput-boolean v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTopbarUserExtrnalIcon:Z

    .line 30
    new-instance v0, Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;-><init>(Lcom/zipow/annotate/data/CloudDocUserData$1;)V

    iput-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    return-void
.end method

.method private addSingleItemToTempUserAndCheckIcon(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/zipow/annotate/data/CloudDocUserData;->isValidData(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    if-ge v0, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTempUserExtrnalIcon:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkTempUserWhenJoin(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->addSingleItemToTempUserAndCheckIcon(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)Z

    return-void
.end method

.method private checkTempUserWhenRefersh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTempUserExtrnalIcon:Z

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    .line 9
    invoke-direct {p0, v2, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->addSingleItemToTempUserAndCheckIcon(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private checkTopbarExternalIcon()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTopbarUserExtrnalIcon:Z

    return-void
.end method

.method private fillListByCount(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private fillListLast(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isValidData(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mComparatorByIndex:Lcom/zipow/annotate/data/CloudDocUserData$ZmWhiteboardShareUserComparatorByIndex;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getDCSUserAvatarViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRealUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mNumberOfRoasters:I

    return v0
.end method

.method public getShowDCSUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTempAvatarViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTempRole()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mTempAvatarData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-virtual {v0}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v0

    return v0
.end method

.method public getZRDCSUserAvatarViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNeedShowTempUserExtrnalIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTempUserExtrnalIcon:Z

    return v0
.end method

.method public isNeedShowTopbarUserExtrnalIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->needShowTopbarUserExtrnalIcon:Z

    return v0
.end method

.method public onUserJoined(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;I)Z
    .locals 1

    .line 1
    iput p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mNumberOfRoasters:I

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getMaxShowUserCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->sort()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTopbarExternalIcon()V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTempUserWhenJoin(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeft(II)Z
    .locals 6

    .line 1
    iput p2, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mNumberOfRoasters:I

    const/4 p2, 0x0

    move v0, p2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    if-eqz v1, :cond_0

    int-to-long v2, p1

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTopbarExternalIcon()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/zipow/annotate/data/CloudDocUserData;->removeLeftUser(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public onUserRoleChanged(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->updateInfo(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeLeftUser(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListLast(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListLast(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListLast(Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTempUserWhenRefersh()V

    return-void
.end method

.method public setAnnoUserInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->convertList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTopbarExternalIcon()V

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mVisibleData:Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getMaxShowUserCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListByCount(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mAvatarViewData:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListByCount(Ljava/util/List;I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mZRAvatarViewData:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/data/CloudDocUserData;->fillListByCount(Ljava/util/List;I)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/annotate/data/CloudDocUserData;->checkTempUserWhenRefersh()V

    return-void
.end method

.method public setAnnoUserNumberOfRoasters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/data/CloudDocUserData;->mNumberOfRoasters:I

    return-void
.end method
