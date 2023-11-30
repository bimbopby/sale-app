.class Lus/zoom/proguard/r52$a;
.super Ljava/lang/Object;
.source "ZmNewBOJoinOrLeaveState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r52;->onBeforeConfUIRecreate(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r52$a;->r:Lus/zoom/proguard/r52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r52$a;->r:Lus/zoom/proguard/r52;

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUICreateTimeOut()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r52$a;->r:Lus/zoom/proguard/r52;

    invoke-static {v0}, Lus/zoom/proguard/r52;->a(Lus/zoom/proguard/r52;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r52$a;->r:Lus/zoom/proguard/r52;

    invoke-static {v0}, Lus/zoom/proguard/r52;->b(Lus/zoom/proguard/r52;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method
