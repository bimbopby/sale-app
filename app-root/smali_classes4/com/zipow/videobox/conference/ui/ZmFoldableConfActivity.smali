.class public Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
.super Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Lus/zoom/proguard/oj;
.implements Lus/zoom/proguard/qe;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmFoldableConfActivity"


# instance fields
.field mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

.field private mBOJoinOrLeaveObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/u52;",
            ">;"
        }
    .end annotation
.end field

.field mBoContainer:Lus/zoom/proguard/n51;

.field private mConfCallErrorObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mConfMainUIProxy:Lus/zoom/proguard/ac1;

.field mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

.field mConfStateContainer:Lus/zoom/proguard/uc1;

.field private mFeatureCreatedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFoldableLayout:Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

.field private mGrJoinOrLeaveObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/n42;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInfoConsumer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

.field private mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

.field private final mMainThreadExcutor:Ljava/util/concurrent/Executor;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mReturnToConfObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mSilentModeChangeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowInfoTrackerCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field private sessionBrandingObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;-><init>()V

    .line 17
    new-instance v0, Lus/zoom/proguard/uc1;

    invoke-direct {v0}, Lus/zoom/proguard/uc1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    .line 19
    new-instance v0, Lus/zoom/proguard/n51;

    invoke-direct {v0}, Lus/zoom/proguard/n51;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mBoContainer:Lus/zoom/proguard/n51;

    .line 21
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    .line 24
    new-instance v0, Lus/zoom/proguard/ac1;

    invoke-direct {v0}, Lus/zoom/proguard/ac1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainUIProxy:Lus/zoom/proguard/ac1;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$k;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadExcutor:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$l;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mLayoutInfoConsumer:Landroidx/core/util/Consumer;

    .line 62
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$q;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mGrJoinOrLeaveObserver:Landroidx/lifecycle/Observer;

    .line 81
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mBOJoinOrLeaveObserver:Landroidx/lifecycle/Observer;

    .line 107
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$s;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$s;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->sessionBrandingObserver:Landroidx/lifecycle/Observer;

    .line 115
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$t;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$t;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mReturnToConfObserver:Landroidx/lifecycle/Observer;

    .line 124
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$u;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mSilentModeChangeObserver:Landroidx/lifecycle/Observer;

    .line 142
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$v;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$v;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfCallErrorObserver:Landroidx/lifecycle/Observer;

    .line 155
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$w;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mFeatureCreatedObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lus/zoom/uicommon/widget/view/ZmFoldableLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mFoldableLayout:Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->checkIfInHalfOpen(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->updateUIStatus(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->checkShowWaitingGRDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->onConfSessionReady()V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method

.method private checkIfInHalfOpen(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/DisplayFeature;

    .line 5
    instance-of v0, p1, Landroidx/window/layout/FoldingFeature;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lus/zoom/proguard/jf1;->c(Z)V

    :cond_1
    return-void
.end method

.method private checkShowWaitingGRDialog()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/j13;->I0()Lus/zoom/proguard/j13;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.zipow.videobox.conference.ui.dialog.ZmWaitingLeaveGRDialog"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/j13;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;

    :cond_2
    :goto_0
    return-void
.end method

.method private doIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmFoldableConfActivity"

    const-string v2, "doIntent"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "confintent"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_2

    .line 8
    const-class v1, Lus/zoom/proguard/mb1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mb1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;->doIntent(Lcom/zipow/videobox/confapp/meeting/premeeting/IConfDoIntent;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 4

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v1, :cond_1

    aget-object v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v1, :cond_2

    .line 6
    aget-object v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string v0, "initData mConfMainViewModel is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/vz0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/ga1;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainUIProxy:Lus/zoom/proguard/ac1;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ac1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initLiveData()V

    .line 11
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$c;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIP_REQUEST_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$e;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$f;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$g;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$h;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_CONF_VIEW_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$i;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$j;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MOCK_FODLABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$m;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p0, p0, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_ENTER_SILENT_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    const-string v1, "initLiveData"

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mSilentModeChangeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->RETURN_TO_CONF_MAIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mReturnToConfObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PT_CUSTOM_EVENT_CALL_ERROR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfCallErrorObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mFeatureCreatedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_3

    :cond_4
    const-string v0, "featurelivedata"

    .line 162
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mGrJoinOrLeaveObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_4

    .line 170
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 172
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mBOJoinOrLeaveObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_5

    .line 177
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 179
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 181
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->sessionBrandingObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_6

    .line 184
    :cond_7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 189
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 191
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$n;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$n;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$o;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$o;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    :cond_9
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->updateUIStatus(Z)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->end_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->start_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->fodable_layout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mFoldableLayout:Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mBoContainer:Lus/zoom/proguard/n51;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/n51;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const-string v0, "initView"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.zipow.videobox.conference.ui.dialog.ZmWaitingLeaveGRDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lus/zoom/proguard/j13;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->zmWaitingLeaveGRDialog:Lus/zoom/proguard/j13;

    :cond_1
    return-void
.end method

.method private onConfSessionReady()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmFoldableConfActivity"

    const-string v3, " isInSilentMode=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->g()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "onConfSessionReady"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->dynamicRejoinPanel:I

    invoke-static {v0, v1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "ZmFoldableConfActivity onConfSessionReady"

    if-nez v0, :cond_3

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/wc1;

    if-nez v0, :cond_4

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/wc1;->k()V

    return-void
.end method

.method private setPaddingsForTranslucentStatus()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v1, "setPaddingsForTranslucentStatus"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v0

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    invoke-static {p0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 14
    invoke-static {p0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v0

    .line 16
    invoke-static {p0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 18
    new-instance v3, Lus/zoom/proguard/ya2;

    invoke-direct {v3, v2, v4, v2, v0}, Lus/zoom/proguard/ya2;-><init>(IIII)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/wc1;

    if-nez v0, :cond_1

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v3}, Lus/zoom/proguard/wc1;->a(Lus/zoom/proguard/ya2;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    invoke-virtual {v0, v3}, Lus/zoom/proguard/uc1;->a(Lus/zoom/proguard/ya2;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lus/zoom/proguard/ya2;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private showConfViewState(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmFoldableConfActivity"

    const-string v3, "showConfViewState isShowContentView=%b, stateLayout=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/uc1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method private showConfViewState(ZIZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "ZmFoldableConfActivity"

    const-string v3, "showConfViewState isShowContentView=%b, stateLayout=%d,isJBH=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/uc1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroidx/constraintlayout/widget/ConstraintLayout;IZ)V

    return-void
.end method

.method private switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmFoldableConfActivity"

    const-string v4, "switchViewTo mode=%s isConnected=%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    const-string v4, "switchViewTo"

    if-eqz v0, :cond_14

    iget-object v5, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v5, :cond_14

    .line 8
    sget-object v6, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v6, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Z)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_preparing_panel:I

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    goto/16 :goto_4

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_4

    .line 13
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lus/zoom/proguard/oo;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$p;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$p;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    invoke-interface {v0, p0, p1}, Lus/zoom/proguard/oo;->a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/lo;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Z)V

    .line 28
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel_tablet:I

    goto :goto_0

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    :goto_0
    invoke-direct {p0, v2, v0, v3}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZIZ)V

    goto :goto_1

    .line 31
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_waiting_host_join:I

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    .line 39
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_8

    .line 40
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    .line 41
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->setRequestedOrientation(I)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_7

    .line 49
    const-class v1, Lus/zoom/proguard/m71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m71;

    if-nez v0, :cond_6

    const-string p1, "CALL_CONNECTING_VIEW"

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/m71;->h()Z

    move-result v2

    .line 55
    invoke-virtual {v0}, Lus/zoom/proguard/m71;->g()Z

    move-result v3

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Z)V

    if-eqz v3, :cond_10

    .line 59
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_call_connecting:I

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    goto/16 :goto_4

    .line 62
    :cond_8
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_9

    .line 63
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_present_room:I

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    goto/16 :goto_4

    .line 64
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_d

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->setRequestedOrientation(I)V

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Z)V

    .line 69
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel_tablet:I

    goto :goto_2

    :cond_b
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    :goto_2
    invoke-direct {p0, v2, v0, v2}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZIZ)V

    goto :goto_4

    .line 72
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_silent_panel:I

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    goto :goto_4

    .line 76
    :cond_d
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "switchViewTo mConfView"

    .line 77
    invoke-static {v1, v5, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    goto :goto_3

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    :goto_3
    const/4 v0, -0x1

    .line 82
    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->showConfViewState(ZI)V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->b(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->setRequestedOrientation(I)V

    .line 88
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    :cond_10
    :goto_4
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-eq p1, v0, :cond_11

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 95
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_13

    .line 96
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/wc1;

    if-eqz v0, :cond_12

    .line 98
    invoke-virtual {v0, p1}, Lus/zoom/proguard/wc1;->c(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_5

    .line 100
    :cond_12
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 103
    :cond_13
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 104
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateRejoinPanel(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtRejoinMsgTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtRejoinMsgMessage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->confStatePreparePanel:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "updateRejoinPanel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateUIStatus(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->f()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_7

    .line 8
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/wc1;

    const-string v1, "updateUIStatus"

    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xc1;->f()Lus/zoom/proguard/by2;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicRejoinPanel:I

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_dynamic_rejoin_panel:I

    invoke-static {p0, v1, v2, v3}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->c()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/proguard/by2;->b()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->updateRejoinPanel(Landroid/view/View;II)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicRejoinPanel:I

    invoke-static {v1, v2}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->a()Lus/zoom/proguard/by2$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mBoContainer:Lus/zoom/proguard/n51;

    invoke-virtual {v1}, Lus/zoom/proguard/by2$a;->b()Z

    move-result v3

    invoke-virtual {v1}, Lus/zoom/proguard/by2$a;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lus/zoom/proguard/n51;->b(ZI)V

    .line 37
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->d()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1, p0, v0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V

    :cond_6
    return-void

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ZmFoldableConfActivity updateUIStatus keepToolbarStatus=%"

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public finish(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/fd1;->f(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_1

    .line 4
    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbCloseOnLeaveMeeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->finishSubActivities()V

    .line 13
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->finish()V

    return-void
.end method

.method protected finishSubActivities()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lus/zoom/proguard/mb1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mb1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/mb1;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "finishSubActivities"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->activity_foldable_conf:I

    return v0
.end method

.method protected getLayoutForTablet()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->activity_foldable_conf_tablet:I

    return v0
.end method

.method protected isSensorOrientationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/na1;->a()Lus/zoom/proguard/na1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/na1;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult requestCode:"

    const-string v1, "  resultCode:"

    const-string v2, "  data:"

    .line 3
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmFoldableConfActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onBeforeConfUIRecreate()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yd1;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforeConfUIRecreate lifecycle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$b;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onClickLeave()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    const-string v1, "onBackPressed"

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/q71;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->updateSystemStatusBar()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uc1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lus/zoom/proguard/oj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->getLayoutForTablet()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->getLayout()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initView()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initData()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->doIntent(Landroid/content/Intent;)V

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->updateSystemStatusBar()V

    .line 21
    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mWindowInfoTrackerCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainUIProxy:Lus/zoom/proguard/ac1;

    invoke-virtual {v0}, Lus/zoom/proguard/ac1;->a()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/vz0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/ga1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmFoldableConfActivity"

    const-string v2, "onNewIntent, action=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->doIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPendingPermission()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$a;-><init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->checkShowWaitingGRDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->finishSubActivities()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 5
    const-class v1, Lus/zoom/proguard/mb1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mb1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/mb1;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainContentLayout:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->c()V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mWindowInfoTrackerCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainThreadExcutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mLayoutInfoConsumer:Landroidx/core/util/Consumer;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mWindowInfoTrackerCallbackAdapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mLayoutInfoConsumer:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mMainControlLayout:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfStateContainer:Lus/zoom/proguard/uc1;

    invoke-virtual {v0}, Lus/zoom/proguard/uc1;->b()V

    return-void
.end method

.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    if-ne p2, v1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_6

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "args_terms_url"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "args_privacy_url"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    .line 12
    invoke-static {p0, v2, p3, p1, p2}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p1, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->confirmGDPR(Z)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->isSensorOrientationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public updateSystemStatusBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->mConfMainViewModel:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x400

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, -0x401

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->setPaddingsForTranslucentStatus()V

    return-void
.end method
