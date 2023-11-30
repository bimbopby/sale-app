.class public Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;
.super Lcom/zipow/videobox/view/mm/MMBuddyItem;
.source "MMSelectGroupsListItem.java"


# static fields
.field private static final serialVersionUID:J = -0x147ebbc53da62490L


# instance fields
.field private folderId:Ljava/lang/String;

.field private isFolderMode:Z

.field public mGroupName:Ljava/lang/String;

.field public mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mGroupName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mGroupName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getmGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public isFolderMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isFolderMode:Z

    return v0
.end method

.method public isPMCGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCGroup()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPMCRecurring()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPMCRecurring()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPublic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->folderId:Ljava/lang/String;

    return-void
.end method

.method public setFolderMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->isFolderMode:Z

    return-void
.end method
