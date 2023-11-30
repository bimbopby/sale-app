.class public Lus/zoom/uicommon/activity/ZMActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ZMActivity.java"

# interfaces
.implements Lus/zoom/core/event/IUIElement;
.implements Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/activity/ZMActivity$f;,
        Lus/zoom/uicommon/activity/ZMActivity$e;
    }
.end annotation


# static fields
.field private static sActivityStack:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected static sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity; = null

.field private static sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList; = null

.field private static sHasActivityCreated:Z = false


# instance fields
.field private mActive:Z

.field private mAutoIncrementIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDestroyed:Z

.field private mDisableGestureFinish:Z

.field private mDisableGestureFinishView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsSecureFlagAddedDueToRecentKey:Z

.field private mLockStatusBarColor:Z

.field private mModeNightMask:I

.field private mPendingPermissionFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

.field private mSystemKeyReceiver:Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;

.field private final mTag:Ljava/lang/String;

.field private mTaskMgr:Lus/zoom/proguard/wf;

.field private mZMFragmentResultHandler:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    sput-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDestroyed:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinish:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    .line 20
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mPendingPermissionFragments:Landroid/util/SparseArray;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mAutoIncrementIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v1, Lus/zoom/uicommon/activity/ZMActivity$a;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/activity/ZMActivity$a;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 38
    new-instance v1, Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;

    invoke-direct {v1}, Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mSystemKeyReceiver:Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinishView:Ljava/util/List;

    .line 44
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mIsSecureFlagAddedDueToRecentKey:Z

    return-void
.end method

.method static synthetic access$000(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->notifyMoveToBackground()V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->notifyMoveToFront()V

    return-void
.end method

.method public static addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 5
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v2}, Lus/zoom/uicommon/activity/ZMActivity;->removeGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p0}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method private checkAddSecureFlagDueToRecentKey()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mIsSecureFlagAddedDueToRecentKey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddSecureFlagDueToRecentKey() returned, mIsSecureFlagAddedDueToRecentKey"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pg1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddSecureFlagDueToRecentKey() returned, !isSupportRecentappsSecurity()"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isBlurSnapshotEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddSecureFlagDueToRecentKey() returned, !isBlurSnapshotEnabled()"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddSecureFlagDueToRecentKey() returned, window == null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v2, 0x2000

    .line 30
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/activity/ZMActivity;->hasWindowFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddSecureFlagDueToRecentKey() returned, hasWindowFlag(WindowManager.LayoutParams.FLAG_SECURE)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_4
    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkAddSecureFlagDueToRecentKey() called"

    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mIsSecureFlagAddedDueToRecentKey:Z

    return-void
.end method

.method private checkClearSecureFlagAddedByRecentKey()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mIsSecureFlagAddedDueToRecentKey:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkClearSecureFlagAddedByRecentKey() returned, window == null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "checkClearSecureFlagAddedByRecentKey() called"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2000

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mIsSecureFlagAddedDueToRecentKey:Z

    return-void
.end method

.method private checkOrientation()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->windowIsTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "screenOrientation"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public static getInProcessActivityCountInStack()I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lus/zoom/uicommon/activity/ZMActivity$f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity$f;

    return-object v0
.end method

.method public static hasActivityCreated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/uicommon/activity/ZMActivity;->sHasActivityCreated:Z

    return v0
.end method

.method private initRetainedFragment()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/uicommon/activity/ZMActivity$f;

    invoke-direct {v0}, Lus/zoom/uicommon/activity/ZMActivity$f;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mRetainedFragment:Lus/zoom/uicommon/activity/ZMActivity$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lus/zoom/uicommon/activity/ZMActivity$f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "isDestroyed"

    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private isMotionEventInDisableGestureFinishView(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinishView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinishView:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, v0

    float-to-int v5, p1

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private notifyMoveToBackground()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-interface {v2}, Lus/zoom/uicommon/activity/ZMActivity$e;->onUIMoveToBackground()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMoveToFront()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/IUIElement;)V

    .line 7
    :cond_0
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-interface {v2, p0}, Lus/zoom/uicommon/activity/ZMActivity$e;->onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onRequestPermissionsResultForFragment(I[Ljava/lang/String;[I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mPendingPermissionFragments:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mPendingPermissionFragments:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    if-nez v2, :cond_1

    .line 8
    iget-object p2, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Permission result no fragment exists for index: 0x"

    invoke-static {p2, p1, p3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private performMoveToBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/uicommon/activity/ZMActivity$b;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/activity/ZMActivity$b;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static removeGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sGlobalActivityListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p0}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public static setHasActivityCreated(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/uicommon/activity/ZMActivity;->sHasActivityCreated:Z

    return-void
.end method


# virtual methods
.method public addDisableGestureFinishView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinishView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinishView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/tt;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected checkAndRequestPostNotificationPermission(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public closeSoftKeyboardInDialogFragment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)closeSoftKeyboardInDialogFragment set"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/uicommon/activity/ZMActivity$c;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/activity/ZMActivity$c;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public disableFinishActivityByGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinish:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->checkClearSecureFlagAddedByRecentKey()V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->isMotionEventInDisableGestureFinishView(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinish:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public finishActivityFromFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    return-void

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->getFragmentIndex(Landroidx/fragment/app/Fragment;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_2

    .line 12
    iget-object p2, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "(%s)finishActivity, index is %d"

    invoke-static {p2, p1, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use lower 16 bits for requestCode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/uicommon/activity/ZMActivity$f;->r:Lus/zoom/proguard/wf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFragmentIndex(Landroidx/fragment/app/Fragment;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mAutoIncrementIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mPendingPermissionFragments:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getFragmentResultHandler()Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mZMFragmentResultHandler:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;

    return-object v0
.end method

.method public final getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/uicommon/activity/ZMActivity$f;->r:Lus/zoom/proguard/wf;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Exception in getNonNullEventTaskManagerOrThrowException. class="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasWindowFlag(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasWindowFlag() called with: flag = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "], ret = ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDestroyed:Z

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLockStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mLockStatusBarColor:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in ZMActivity.onBackPressed(). class="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mt1;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 6
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    iget v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mModeNightMask:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-eq v0, p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/ZmBaseApplication;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->checkOrientation()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->setHasActivityCreated(Z)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDestroyed:Z

    .line 10
    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    if-nez p1, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v0

    const-string v0, "(%s)onCreate, savedInstanceState=%s"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/mt1;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 22
    iput-object p1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 26
    :cond_2
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->initRetainedFragment()V

    .line 27
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p1, Lus/zoom/uicommon/activity/ZMActivity$f;->r:Lus/zoom/proguard/wf;

    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    .line 32
    :cond_3
    sget-object p1, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_head:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 34
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mModeNightMask:I

    .line 38
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    new-instance p1, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mZMFragmentResultHandler:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(%s)onDestroy"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v4, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 5
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->f(Lus/zoom/core/event/IUIElement;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0}, Lus/zoom/proguard/wf;->b()V

    .line 16
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 18
    sget-object v0, Lus/zoom/uicommon/activity/ZMActivity;->sActivityStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDestroyed:Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean p4, p0, Lus/zoom/uicommon/activity/ZMActivity;->mDisableGestureFinish:Z

    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x453b8000    # 3000.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p0, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHomePressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHomePressed() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->checkAddSecureFlagDueToRecentKey()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)onPause"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;)V

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->performMoveToBackground()V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const-string v1, "onPictureInPictureModeChanged() called with: isInPictureInPictureMode = ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%s)onPictureInPictureModeChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    sput-object p1, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    :cond_0
    return-void
.end method

.method public onRecentPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecentPressed() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->checkAddSecureFlagDueToRecentKey()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResultForFragment(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)onRestoreInstanceState"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(%s)onResume"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 5
    sput-object p0, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 7
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->performMoveToFront()V

    .line 12
    :cond_0
    invoke-static {p0, v4}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;I)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)onSaveInstanceState"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    if-eqz p1, :cond_0

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(%s)onStart"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->d(Lus/zoom/core/event/IUIElement;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sput-object p0, Lus/zoom/uicommon/activity/ZMActivity;->sFrontActivity:Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->performMoveToFront()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->checkClearSecureFlagAddedByRecentKey()V

    .line 15
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mSystemKeyReceiver:Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;

    invoke-virtual {v0, p0, p0}, Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;->a(Landroid/content/Context;Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)onStop"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v3, p0, Lus/zoom/uicommon/activity/ZMActivity;->mActive:Z

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->e(Lus/zoom/core/event/IUIElement;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->performMoveToBackground()V

    .line 12
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 13
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mSystemKeyReceiver:Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/ZmCloseSystemDialogBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->g()V

    return-void
.end method

.method protected performMoveToFront()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "performMoveToFront isActive=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/uicommon/activity/ZMActivity$d;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/activity/ZMActivity$d;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLockStatusBarColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mLockStatusBarColor:Z

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->windowIsTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pg1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected setTaskMgr(Lus/zoom/proguard/wf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getRetainedFragment()Lus/zoom/uicommon/activity/ZMActivity$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lus/zoom/uicommon/activity/ZMActivity$f;->r:Lus/zoom/proguard/wf;

    .line 4
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity;->mTaskMgr:Lus/zoom/proguard/wf;

    :cond_0
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method

.method public windowIsTranslucent()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    const-string v1, "com.android.internal.R$styleable"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Window"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 11
    :cond_0
    check-cast v2, [I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "Window_windowIsTranslucent"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public zm_checkSelfPermission(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public zm_requestPermissions([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    return-void
.end method
