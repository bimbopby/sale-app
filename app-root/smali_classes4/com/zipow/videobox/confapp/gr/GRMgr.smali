.class public Lcom/zipow/videobox/confapp/gr/GRMgr;
.super Ljava/lang/Object;
.source "GRMgr.java"


# static fields
.field public static final CmmAssignGRUserAction_JOIN:I = 0x1

.field public static final CmmAssignGRUserAction_LEAVE:I = 0x2

.field public static final CmmAssignGRUserAction_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GRMgr"

.field private static instance:Lcom/zipow/videobox/confapp/gr/GRMgr;


# instance fields
.field private ccTempOptionOpened:Z

.field private hasAttendeesAreWaitingTipShowed:Z

.field private hasBackstageGuideShowed:Z

.field private hasJoinBackstageTipShowed:Z

.field private hasJoinWebinarTipShowed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinWebinarTipShowed:Z

    .line 112
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinBackstageTipShowed:Z

    .line 113
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasBackstageGuideShowed:Z

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->ccTempOptionOpened:Z

    .line 115
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasAttendeesAreWaitingTipShowed:Z

    return-void
.end method

.method private native canIJoinViaEntranceImpl()Z
.end method

.method private native canILeaveViaEntranceImpl()Z
.end method

.method private native canShowGREntranceImpl()Z
.end method

.method private native canShowSetEnterGRFreelyImpl()Z
.end method

.method private native canUserBeMovedImpl(IJ)Z
.end method

.method private native getGRConfInsImpl()J
.end method

.method private native getGRConfigImpl()Z
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/gr/GRMgr;->instance:Lcom/zipow/videobox/confapp/gr/GRMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/gr/GRMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/gr/GRMgr;->instance:Lcom/zipow/videobox/confapp/gr/GRMgr;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/gr/GRMgr;->instance:Lcom/zipow/videobox/confapp/gr/GRMgr;

    return-object v0
.end method

.method private native getWebinarInsImpl()J
.end method

.method private native isPanelistCanEnterGRFreelyImpl()Z
.end method

.method private native joinGRImpl()Z
.end method

.method private native leaveGRImpl()Z
.end method

.method private native moveAllEnterOrLeaveGRImpl(IZ)Z
.end method

.method private native moveGRUsersImpl([JIZ)Z
.end method

.method private native nativeInitImpl()V
.end method

.method private native setGRConfigImpl(Z)V
.end method

.method private native setPanelistCanEnterGRFreelyImpl(Z)V
.end method

.method private native transformGRUserToWebinarUserImpl(J)J
.end method


# virtual methods
.method public canIJoinViaEntrance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canIJoinViaEntranceImpl()Z

    move-result v0

    return v0
.end method

.method public canILeaveViaEntrance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canILeaveViaEntranceImpl()Z

    move-result v0

    return v0
.end method

.method public canShowGREntrance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canShowGREntranceImpl()Z

    move-result v0

    return v0
.end method

.method public canShowSetEnterGRFreely()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canShowSetEnterGRFreelyImpl()Z

    move-result v0

    return v0
.end method

.method public canUserBeMovedToGR(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public canUserBeMovedToWebinar(J)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public increaseGreenRoomGuidePromptCount()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->increaseGreenRoomGuidePromptCount()V

    :cond_0
    return-void
.end method

.method public isCCTempOptionOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->ccTempOptionOpened:Z

    return v0
.end method

.method public isGREnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInGR()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGREnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isInGreenRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJoiningOrInGreenRoom()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPanelistCanEnterGRFreely()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isPanelistCanEnterGRFreelyImpl()Z

    move-result v0

    return v0
.end method

.method public joinGR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->joinGRImpl()Z

    move-result v0

    return v0
.end method

.method public leaveGR()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->leaveGRImpl()Z

    move-result v0

    return v0
.end method

.method public moveAllEnterGR(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveAllEnterOrLeaveGRImpl(IZ)Z

    return-void
.end method

.method public moveAllLeaveGR(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveAllEnterOrLeaveGRImpl(IZ)Z

    return-void
.end method

.method public moveUserToGR([JZ)V
    .locals 1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveGRUsersImpl([JIZ)Z

    return-void
.end method

.method public moveUserToMainStage([JZ)V
    .locals 1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveGRUsersImpl([JIZ)Z

    return-void
.end method

.method public nativeInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->nativeInitImpl()V

    return-void
.end method

.method public needPromptGreenRoomGuide()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptGreenRoomGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needShowAttendeesAreWaitingTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasAttendeesAreWaitingTipShowed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasAttendeesAreWaitingTipShowed:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needShowBackstageGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasBackstageGuideShowed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasBackstageGuideShowed:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needShowJoinBackstageTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinBackstageTipShowed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinBackstageTipShowed:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needShowJoinWebinarTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinWebinarTipShowed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasJoinWebinarTipShowed:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetShowAttendeesAreWaitingTipFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->hasAttendeesAreWaitingTipShowed:Z

    return-void
.end method

.method public setCCTempOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/gr/GRMgr;->ccTempOptionOpened:Z

    return-void
.end method

.method public setPanelistCanEnterGRFreely(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->setPanelistCanEnterGRFreelyImpl(Z)V

    return-void
.end method

.method public transformGRUserToWebinarUser(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUserImpl(J)J

    move-result-wide p1

    return-wide p1
.end method
