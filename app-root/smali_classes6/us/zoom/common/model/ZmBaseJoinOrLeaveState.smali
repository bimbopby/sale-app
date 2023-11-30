.class public abstract Lus/zoom/common/model/ZmBaseJoinOrLeaveState;
.super Ljava/lang/Object;
.source "ZmBaseJoinOrLeaveState.java"

# interfaces
.implements Lus/zoom/proguard/gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;,
        Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;,
        Lus/zoom/common/model/ZmBaseJoinOrLeaveState$b;
    }
.end annotation


# static fields
.field public static final RECREATE_TIME_OUT:J = 0xbb8L


# instance fields
.field private isJoin:Z

.field private mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

.field protected final mMainThreadHandler:Landroid/os/Handler;

.field protected mReferenceActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

.field private mTryRecreateInTimeout:Z

.field private mUIState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    iput-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 6
    iput-boolean v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getJoinOrLeaveState(I)Lus/zoom/proguard/gl;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->g()Lus/zoom/proguard/gl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract checkResult()V
.end method

.method public getState()Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    return-object v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract hasTransformActivity()Z
.end method

.method public isJoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->isJoin:Z

    return v0
.end method

.method public isNoneUIState()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideJoinOrLeavingUI()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-eq v0, v1, :cond_1

    iget v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    and-int/lit8 v2, v1, 0x8

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    sget-object v2, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onBeforeConfUIRecreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/jni/confinst/IJoinOrLeaveSubConf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/jni/confinst/IJoinOrLeaveSubConf;

    .line 3
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IJoinOrLeaveSubConf;->onBeforeConfUIRecreate()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreate activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public onConfUICreateTimeOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfUICreateTimeOut ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    .line 6
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 7
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 11
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    :cond_1
    return-void
.end method

.method public onConfUICreated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfUICreated ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    .line 5
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 6
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    :cond_0
    return-void
.end method

.method public onConfUIDestroyed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfUIDestroyed ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    .line 6
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    :cond_0
    return-void
.end method

.method public onConfUIReceiveJoinOrLeaveEnd(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->hasTransformActivity()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfUIReceiveJoinOrLeaveEnd GreenRoomTransformActivity is not show ="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->recreate(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, p1, :cond_2

    .line 15
    sget-object p1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    iput-object p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 16
    iput v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 17
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfUIStarted(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfUIStarted ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    sget-object v1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ex1;->a()V

    return-void

    .line 7
    :cond_0
    sget-object v3, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    if-nez v0, :cond_6

    or-int/2addr v0, v4

    .line 9
    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->showBeginLeaveOrJoin(Landroid/app/Activity;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->showBeginLeaveOrJoin(Landroid/app/Activity;)V

    .line 18
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/2addr v0, v4

    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 21
    :cond_2
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_3

    or-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 23
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->recreate(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    :cond_3
    iget v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    and-int/lit8 v3, v0, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 26
    invoke-static {}, Lus/zoom/proguard/ex1;->a()V

    .line 27
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->checkResult()V

    .line 28
    iput v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 29
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onConfUIStarted0000 mState"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 31
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 35
    iput-boolean v4, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    .line 36
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->recreate(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 40
    :cond_5
    sget-object p1, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne v0, p1, :cond_6

    .line 41
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onConfUIStarted1111 mState"

    invoke-static {p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 43
    iput v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    .line 44
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onStateOrUIStateChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateOrUIStateChanged state=%s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mJoingOrLeaveStateListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->needHideJoinOrLeavingUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    invoke-interface {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;->H()V

    :cond_0
    return-void
.end method

.method protected recreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mReferenceActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mReferenceActivity:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onBeforeConfUIRecreate(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreate start state=%s activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setManulRecreate()V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 13
    invoke-static {v2}, Lus/zoom/proguard/td2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->resetManulRecreate()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recreate end state=%s activity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "reset mState"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    .line 6
    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->None:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    iput-object v0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 7
    iput v2, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    return-void
.end method

.method public setJoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->isJoin:Z

    return-void
.end method

.method public setJoingOrLeaveStateListener(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    return-void
.end method

.method public setState(Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setState mState =%s, state=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    .line 3
    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedSucess:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/mw1;->n()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setState activity=%s"

    invoke-static {v2, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    or-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->JoinOrleavedFailed:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;->BeginJoinOrleave:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    if-ne p1, v0, :cond_3

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ex1;->a()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/vz0;->b()V

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    return-void
.end method

.method protected abstract showBeginLeaveOrJoin(Landroid/app/Activity;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mState:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mUIState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTryRecreateInTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mTryRecreateInTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->isJoin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJoingOrLeaveStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mJoingOrLeaveStateListener:Lus/zoom/common/model/ZmBaseJoinOrLeaveState$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
