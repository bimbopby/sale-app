.class public Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
.super Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;
.source "ZmAnnoViewModel.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAnnoViewModel"


# instance fields
.field protected mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;-><init>()V

    .line 5
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    return-void
.end method


# virtual methods
.method public getAnnoBeginEdit()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoBeginEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoCDCNewShowMenuNote()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/NoteEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoCDCNewShowMenuText()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/TextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuText:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoColorPicked()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoColorPicked:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoDismissAllTip()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoDismissAllTip:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewCreateNote()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewCreateNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewCreateTextbox()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewCreateTextbox:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewCurrentUserUpdate()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewDoLoading()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDoLoading:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewEndWBMenu()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewFinishTextNoteEdit()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewFinishTextNoteEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewHideAllMenuBar()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideContextMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewHideWnd()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewNotifyUI()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNotifyUI:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnDocTitleUpdated()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnDocTitleUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnFollowStatusUpdated()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowStatusUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnFollowerJoined()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerJoined:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnFollowerLeft()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerLeft:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnRespondDeleteWhiteboard()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncRespondDeleteWhiteboard:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnResponseChangeDASUserRole()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseChangeDASUserRole:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnResponseSharing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnResponseSharingLink()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/AsyncRespondShareLinkEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharingLink:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnResponseUserAvatar()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/AsyncRespondUserAvatarEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseUserAvatar:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnResponseUserRemove()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseUserRemove:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewOnUserSummoned()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnUserSummoned:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewRefreshPageInfo()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewRefreshPageInfo:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewSaveStateChange()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSaveStatueChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewSetExportDisable()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetExportDisable:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewSetProfileAvatarVisible()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewSetShareSheetVisible()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetShareSheetVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuLine()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/LineEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuLine:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuMulti()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/MultiEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuMulti:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuNote()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/NoteEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuScribble()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/ScribbleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuScribble:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuShape()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/ShapeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuShape:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuText()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/TextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuText:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowMenuTextEx()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/event/TextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuTextEx:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewShowWnd()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewStartWBMenu()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewStartWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewTextBoxEndEditing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewTextBoxEndEditing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateColor()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateColor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateCurrentPage()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentPage:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateCurrentTool()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/AnnoToolType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentTool:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateCurrentToolWidth()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentToolWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdatePageList()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/AnnoNewPageInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePageList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdatePenWidth()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePenWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateScaleFactor()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateScaleFactor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoNewUpdateUndoRedoStatus()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateUndoRedoStatus:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoRepaint()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoRepaint:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getAnnoTextBoxEndEditing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoTextBoxEndEditing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getCDCTextBeginEditing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingBegin:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getCDCTextEndEditing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingEnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getCDCTextUpdateEditing()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getCDCTextUpdateSetTextAttribute()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingSetTextAttribute:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getCDCTextUpdateSyncBound()Lus/zoom/proguard/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/w42<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingSyncBound:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    return-object v0
.end method

.method public getLiveDataImpl()Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmAnnoViewModel"

    return-object v0
.end method

.method public notifyUI(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewNotifyUI()Lus/zoom/proguard/w42;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAsyncRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmAnnoViewModel"

    const-string p3, "you should implement onAsyncRespondDASUserList in child class"

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAsyncRespondQueryUsers(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResoonseQueryUsers:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAsyncRespondUserAvatar(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmAnnoViewModel"

    const-string p3, "you should implement onAsyncRespondUserAvatar in child class"

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserJoined(II)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmAnnoViewModel"

    const-string v0, "you should implement onUserJoined in child class"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserLeft(II)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmAnnoViewModel"

    const-string v0, "you should implement onUserLeft in child class"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserRoleChanged(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmAnnoViewModel"

    const-string v1, "you should implement onUserRoleChanged in child class"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public startWBMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewStartWBMenu()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
