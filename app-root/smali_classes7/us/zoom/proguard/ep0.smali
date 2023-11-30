.class public Lus/zoom/proguard/ep0;
.super Landroidx/fragment/app/DialogFragment;
.source "ZMDialogFragment.java"

# interfaces
.implements Lus/zoom/core/event/IUIElement;
.implements Lus/zoom/core/interfaces/OnFragmentResultListener;
.implements Lus/zoom/proguard/yk;
.implements Lus/zoom/proguard/tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ep0$d;,
        Lus/zoom/proguard/ep0$c;
    }
.end annotation


# static fields
.field public static final ARG_WINDOW_HEIGHT:Ljava/lang/String; = "arg_window_height"

.field public static final ARG_WINDOW_SCALE:Ljava/lang/String; = "arg_window_scale"

.field public static final ARG_WINDOW_WIDTH:Ljava/lang/String; = "arg_window_width"

.field public static final PARAMS:Ljava/lang/String; = "dialog_fragment_parameters"

.field protected static final TAG:Ljava/lang/String; = "ZMDialogFragment"


# instance fields
.field private isFirstlyVisible:Z

.field private isViewPrepared:Z

.field private mContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/re1;",
            ">;"
        }
    .end annotation
.end field

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsEmptyDialog:Z

.field private mRetainedFragment:Lus/zoom/proguard/ep0$c;

.field private mTaskMgr:Lus/zoom/proguard/wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/ep0;->mRetainedFragment:Lus/zoom/proguard/ep0$c;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ep0;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/ep0;->isViewPrepared:Z

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/ep0;->isFirstlyVisible:Z

    .line 18
    new-instance v0, Lus/zoom/proguard/ep0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ep0$a;-><init>(Lus/zoom/proguard/ep0;)V

    iput-object v0, p0, Lus/zoom/proguard/ep0;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/ep0;)Lus/zoom/proguard/wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    return-object p0
.end method

.method protected static dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15
    instance-of p1, p0, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lus/zoom/proguard/ep0;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private getRetainedFragment()Lus/zoom/proguard/ep0$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mRetainedFragment:Lus/zoom/proguard/ep0$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/ep0$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0$c;

    :cond_1
    return-object v0
.end method

.method private initRetainedFragment()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->getRetainedFragment()Lus/zoom/proguard/ep0$c;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ep0;->mRetainedFragment:Lus/zoom/proguard/ep0$c;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/ep0$c;

    invoke-direct {v0}, Lus/zoom/proguard/ep0$c;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ep0;->mRetainedFragment:Lus/zoom/proguard/ep0$c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ep0;->mRetainedFragment:Lus/zoom/proguard/ep0$c;

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

    const-class v3, Lus/zoom/proguard/ep0$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "initRetainedFragment exception"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "saasbee_contentViewState"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "onRestoreInstanceState, exception"

    .line 11
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private performResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ep0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ep0$b;-><init>(Lus/zoom/proguard/ep0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    .line 9
    :cond_1
    instance-of v1, p0, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_2

    return v0

    .line 12
    :cond_2
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p1

    :cond_3
    return v0

    :cond_4
    const-string v2, "dialog_fragment_parameters"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p1

    :cond_5
    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p1

    .line 42
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p1

    .line 53
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method private showWithContainerFragment(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    const-class v2, Lus/zoom/proguard/re1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/re1;

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public adjustDialogSize(Landroid/app/Dialog;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ng1;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "arg_window_width"

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "arg_window_height"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const v4, 0x3f333333    # 0.7f

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "arg_window_scale"

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :goto_0
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result v4

    move v3, v4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v4

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/cy2;->f(Landroid/content/Context;)I

    move-result v3

    :goto_1
    if-ne v1, v4, :cond_5

    if-eq v2, v3, :cond_6

    .line 23
    :cond_5
    invoke-static {p1, v0, v4, v3}, Lus/zoom/proguard/lw2;->a(Landroid/view/Window;Landroid/content/Context;II)V

    :cond_6
    return-void
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createEmptyDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ep0;->mIsEmptyDialog:Z

    .line 3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 9
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->finishActivityFromFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method protected finishFragment(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected finishFragment(ILandroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected finishFragment(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/re1;->I0()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getContainerFragment()Lus/zoom/proguard/re1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/re1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/aq0$b;->a(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->getRetainedFragment()Lus/zoom/proguard/ep0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/ep0$c;->r:Lus/zoom/proguard/wf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "getFragmentManagerByType error!"

    .line 7
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->getRetainedFragment()Lus/zoom/proguard/ep0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/ep0$c;->r:Lus/zoom/proguard/wf;

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

.method protected isInMultWindowMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/ep0;->isViewPrepared:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lus/zoom/proguard/ep0;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->initRetainedFragment()V

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->getRetainedFragment()Lus/zoom/proguard/ep0$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p1, Lus/zoom/proguard/ep0$c;->r:Lus/zoom/proguard/wf;

    iput-object p1, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v3

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v4

    const-string v5, "ZMDialogFragment"

    if-eqz v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onActivityCreated, activity is finishing. Ignore."

    .line 40
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onActivityCreated, activity is destroyed. Ignore."

    .line 45
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v1

    move v2, v3

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Exception in onActivityCreated. class="

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activityClass="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isActive="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->f(Lus/zoom/core/event/IUIElement;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0}, Lus/zoom/proguard/wf;->b()V

    :cond_3
    return-void
.end method

.method public onFragmentDisappear()V
    .locals 0

    return-void
.end method

.method public onFragmentFirstVisible()V
    .locals 0

    return-void
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentVisible()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->performResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "saasbee_contentViewState"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ZMDialogFragment: onstart, no activity"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ZMDialogFragment: onstart, no window"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->d(Lus/zoom/core/event/IUIElement;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-direct {p0}, Lus/zoom/proguard/ep0;->performResume()V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lus/zoom/proguard/ep0;->mIsEmptyDialog:Z

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "onStart error."

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ep0;->mDismissRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->e(Lus/zoom/core/event/IUIElement;)V

    :cond_1
    return-void
.end method

.method public postDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ep0;->mDismissRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContainer(Lus/zoom/proguard/re1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ep0;->mContainer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/ep0;->mContainer:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->setContainerForChildren(Lus/zoom/proguard/re1;)V

    return-void
.end method

.method public setContainerForChildren(Lus/zoom/proguard/re1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lus/zoom/proguard/ep0;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ep0;->setContainer(Lus/zoom/proguard/re1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected setTransparentBg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/ep0;->isViewPrepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/ep0;->isFirstlyVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ep0;->isFirstlyVisible:Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->onFragmentFirstVisible()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->onFragmentVisible()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->onFragmentDisappear()V

    :cond_2
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ZMDialogFragment"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "show, activity is finishing. Ignore."

    .line 27
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 30
    :cond_0
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "show, activity is destroyed. Ignore."

    .line 32
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3

    .line 41
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, ""

    .line 43
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ZMDialogFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "show, activity is finishing. Ignore."

    .line 5
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "show, activity is destroyed. Ignore."

    .line 10
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ep0;->showWithContainerFragment(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 20
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, ""

    .line 22
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ep0;->showWithContainerFragment(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, ""

    .line 14
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method

.method public zm_requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "zm_requestPermissions exception :"

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
