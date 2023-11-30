.class public Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;
.super Lus/zoom/common/model/ZmBaseJoinOrLeaveState;
.source "ZmJoinOrLeaveGrState.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmJoinOrLeaveGrState"


# instance fields
.field private mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

.field private mMoveGrResultInfo:Lus/zoom/proguard/n42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/n42;

    invoke-direct {v0}, Lus/zoom/proguard/n42;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    return-void
.end method


# virtual methods
.method public checkResult()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    invoke-virtual {v0}, Lus/zoom/proguard/n42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n42;->a(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    .line 5
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    iget-object v3, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public getBeginJoinOrLeaveInfo()Lus/zoom/proguard/i51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmJoinOrLeaveGrState"

    return-object v0
.end method

.method protected hasTransformActivity()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/GreenRoomTransformActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfUIReceiveJoinOrLeaveEnd(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIStarted(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIReceiveJoinOrLeaveEnd(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->reset()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    invoke-virtual {v0}, Lus/zoom/proguard/n42;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    .line 4
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    return-void
.end method

.method public setBeginJoinOrLeaveInfo(Lus/zoom/proguard/i51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    return-void
.end method

.method public setMoveGrResultInfo(Lus/zoom/proguard/n42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/n42;->a(Lus/zoom/proguard/n42;)V

    return-void
.end method

.method protected showBeginLeaveOrJoin(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/zipow/videobox/GreenRoomTransformActivity;->a(Landroid/app/Activity;Lus/zoom/proguard/i51;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mMoveGrResultInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mMoveGrResultInfo:Lus/zoom/proguard/n42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeginJoinOrLeaveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;->mBeginJoinOrLeaveInfo:Lus/zoom/proguard/i51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
