.class public Lus/zoom/proguard/r52;
.super Lus/zoom/common/model/ZmBaseJoinOrLeaveState;
.source "ZmNewBOJoinOrLeaveState.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmNewBOJoinOrLeaveState"


# instance fields
.field private final a:Lus/zoom/proguard/u52;

.field private b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/u52;

    invoke-direct {v0}, Lus/zoom/proguard/u52;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r52;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mReferenceActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/r52;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mReferenceActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    return-object v0
.end method

.method public a(Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    return-void
.end method

.method public a(Lus/zoom/proguard/u52;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/u52;->a(Lus/zoom/proguard/u52;)V

    return-void
.end method

.method public checkResult()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOJoinOrLeaveState"

    const-string v2, "checkResult: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    invoke-virtual {v0}, Lus/zoom/proguard/u52;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/u52;->a(Z)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    .line 7
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_NEWBO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    iget-object v3, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewBOJoinOrLeaveState"

    return-object v0
.end method

.method protected hasTransformActivity()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const-class v1, Lus/zoom/feature/newbo/view/ZmNewBORoomTransformActivity;

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

.method public onBeforeConfUIRecreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeforeConfUIRecreate lifecycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/r52$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r52$a;-><init>(Lus/zoom/proguard/r52;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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
    iget-object v0, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    invoke-virtual {v0}, Lus/zoom/proguard/u52;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    .line 4
    invoke-virtual {p0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onStateOrUIStateChanged()V

    return-void
.end method

.method protected showBeginLeaveOrJoin(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lus/zoom/feature/newbo/view/ZmNewBORoomTransformActivity;->a(Landroid/app/Activity;Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V

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

    const-string v1, ", mMoveNewBOResultInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r52;->a:Lus/zoom/proguard/u52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBeginJoinOrLeaveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r52;->b:Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
