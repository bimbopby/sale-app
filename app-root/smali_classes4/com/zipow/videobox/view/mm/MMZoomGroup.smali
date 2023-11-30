.class public Lcom/zipow/videobox/view/mm/MMZoomGroup;
.super Ljava/lang/Object;
.source "MMZoomGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adminScreenName:Ljava/lang/String;

.field private createTime:J

.field private description:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private groupOwnerName:Ljava/lang/String;

.field private hasExternalUserInChannel:Z

.field private isBroadcast:Z

.field private isE2E:Z

.field private isMuted:Z

.field private isPMCGroup:Z

.field private isPMCRecurring:Z

.field private isPrivate:Z

.field private isPublic:Z

.field private isRoom:Z

.field private isUniversalChannelByMio:Z

.field private memberCount:I

.field private mucType:I

.field private notifyType:I

.field private owner:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->adminScreenName:Ljava/lang/String;

    return-void
.end method

.method public static initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPublic(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPrivateRoom()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPrivate(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setRoom(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMemberCount(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setOwner(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMucType(I)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setE2E(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setBroadcast(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasExternalUserInChannel()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setHasExternalUserInChannel(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isUniversalChannelByMio()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setUniversalChannelByMio(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPMCGroup(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPMCRecurring(Z)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupOwnerName(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setAdminScreenName(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->sortKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdminScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->adminScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->createTime:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->memberCount:I

    return v0
.end method

.method public getMucType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->mucType:I

    return v0
.end method

.method public getNotifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->notifyType:I

    return v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public isBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isBroadcast:Z

    return v0
.end method

.method public isE2E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E:Z

    return v0
.end method

.method public isHasExternalUserInChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->hasExternalUserInChannel:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted:Z

    return v0
.end method

.method public isPMCGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup:Z

    return v0
.end method

.method public isPMCRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPrivate:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic:Z

    return v0
.end method

.method public isRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom:Z

    return v0
.end method

.method public isUniversalChannelByMio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isUniversalChannelByMio:Z

    return v0
.end method

.method public setAdminScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->adminScreenName:Ljava/lang/String;

    return-void
.end method

.method public setBroadcast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isBroadcast:Z

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->createTime:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->description:Ljava/lang/String;

    return-void
.end method

.method public setE2E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E:Z

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setGroupOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupOwnerName:Ljava/lang/String;

    return-void
.end method

.method public setHasExternalUserInChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->hasExternalUserInChannel:Z

    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->memberCount:I

    return-void
.end method

.method public setMucType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->mucType:I

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted:Z

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->notifyType:I

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->owner:Ljava/lang/String;

    return-void
.end method

.method public setPMCGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup:Z

    return-void
.end method

.method public setPMCRecurring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring:Z

    return-void
.end method

.method public setPrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPrivate:Z

    return-void
.end method

.method public setPublic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic:Z

    return-void
.end method

.method public setRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom:Z

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public setUniversalChannelByMio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isUniversalChannelByMio:Z

    return-void
.end method

.method public syncGroupWithSDK(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPublic(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPrivateRoom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setPrivate(Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setRoom(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupId(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMemberCount(I)V

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setOwner(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMucType(I)V

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setE2E(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setBroadcast(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasExternalUserInChannel()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setHasExternalUserInChannel(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isUniversalChannelByMio()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setUniversalChannelByMio(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setGroupOwnerName(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomGroup;->sortKey:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method
