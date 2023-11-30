.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->onBeforeConfUIRecreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUICreateTimeOut()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;->r:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method
