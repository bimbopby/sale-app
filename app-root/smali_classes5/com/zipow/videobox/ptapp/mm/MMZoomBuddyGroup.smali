.class public Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
.super Ljava/lang/Object;
.source "MMZoomBuddyGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_BUDDY_COUNT_IN_CUSTOM_GROUP:I = 0x100

.field public static final MAX_COUNT_CUSTOM_GROUP:I = 0x80


# instance fields
.field private buddyCount:I

.field private buddyGroupMemberCountMode:I

.field private canEdit:Z

.field private fuzzyMemberCount:I

.field private id:Ljava/lang/String;

.field private isDirectoryGroup:Z

.field private isZoomRoomGroup:Z

.field private localVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nextPageIndex:I

.field private sortKey:Ljava/lang/String;

.field private targetVersion:Ljava/lang/String;

.field private totalMemberCount:I

.field private type:I

.field private vipBossId:Ljava/lang/String;

.field private xmppGroupID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public static fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->canEdit()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->canEdit:Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyCount:I

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupType()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->type:I

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->xmppGroupID:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getAssistantId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->vipBossId:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->isDirectoryGroup()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isDirectoryGroup:Z

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->isZoomRoomGroup()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isZoomRoomGroup:Z

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->totalMemberCount:I

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fuzzyMemberCount:I

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupMemberCountMode()I

    move-result p0

    iput p0, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyGroupMemberCountMode:I

    .line 14
    iget-object p0, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->name:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->sortKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBossId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->vipBossId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyCount:I

    return v0
.end method

.method public getBuddyGroupMemberCountMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyGroupMemberCountMode:I

    return v0
.end method

.method public getFuzzyMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fuzzyMemberCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->localVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->nextPageIndex:I

    return v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->targetVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->totalMemberCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->type:I

    return v0
.end method

.method public getXmppGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->xmppGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public isCanEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->canEdit:Z

    return v0
.end method

.method public isDirectoryGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isDirectoryGroup:Z

    return v0
.end method

.method public isInCompanyContacts()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isZoomRoomGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isZoomRoomGroup:Z

    return v0
.end method

.method public setBuddyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyCount:I

    return-void
.end method

.method public setBuddyGroupMemberCountMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->buddyGroupMemberCountMode:I

    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->canEdit:Z

    return-void
.end method

.method public setDirectoryGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isDirectoryGroup:Z

    return-void
.end method

.method public setFuzzyMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fuzzyMemberCount:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocalVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->localVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->name:Ljava/lang/String;

    return-void
.end method

.method public setNextPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->nextPageIndex:I

    return-void
.end method

.method public setTargetVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->targetVersion:Ljava/lang/String;

    return-void
.end method

.method public setTotalMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->totalMemberCount:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->type:I

    return-void
.end method

.method public setXmppGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->xmppGroupID:Ljava/lang/String;

    return-void
.end method

.method public setZoomRoomGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isZoomRoomGroup:Z

    return-void
.end method
