.class public Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
.super Ljava/lang/Object;
.source "ZoomBuddyGroup.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    return-void
.end method

.method private native canEditImpl(J)Z
.end method

.method private native containsBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native getAssistantIdImpl(J)Ljava/lang/String;
.end method

.method private native getBuddyAtImpl(JI)J
.end method

.method private native getBuddyCountImpl(J)I
.end method

.method private native getBuddyJidAtImpl(JI)Ljava/lang/String;
.end method

.method private native getFuzzyMemberCountImpl(J)I
.end method

.method private native getGroupMemberCountModeImpl(J)I
.end method

.method private native getGroupTypeImpl(J)I
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getNameImpl(J)Ljava/lang/String;
.end method

.method private native getTotalMemberCountImpl(J)I
.end method

.method private native getXmppGroupIDImpl(J)Ljava/lang/String;
.end method

.method private native hasBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native isDirectoryGroupImpl(J)Z
.end method

.method private native isZoomRoomGroupImpl(J)Z
.end method


# virtual methods
.method public canEdit()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->canEditImpl(J)Z

    move-result v0

    return v0
.end method

.method public containsBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->containsBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAssistantId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getAssistantIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyJidAt(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyJidAtImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFuzzyMemberCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getFuzzyMemberCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getGroupMemberCountMode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupMemberCountModeImpl(J)I

    move-result v0

    return v0
.end method

.method public getGroupType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMemberCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getXmppGroupID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getXmppGroupIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->hasBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDirectoryGroup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->isDirectoryGroupImpl(J)Z

    move-result v0

    return v0
.end method

.method public isZoomRoomGroup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->isZoomRoomGroupImpl(J)Z

    move-result v0

    return v0
.end method
