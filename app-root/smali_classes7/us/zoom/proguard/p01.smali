.class public abstract Lus/zoom/proguard/p01;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ZmBaseActionSheet.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/event/IUIElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/p01$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseActionSheet"


# instance fields
.field private mActionSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

.field private mCancelBtn:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field public mMenuAdapter:Lus/zoom/proguard/sx1;

.field private mNeedDismissWhenShow:Z

.field private mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private mRetainFragment:Lus/zoom/proguard/p01$e;

.field private mRunnable:Ljava/lang/Runnable;

.field private mTaskMgr:Lus/zoom/proguard/wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/p01;->mRetainFragment:Lus/zoom/proguard/p01$e;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p01;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lus/zoom/proguard/p01;->mNeedDismissWhenShow:Z

    .line 35
    new-instance v0, Lus/zoom/proguard/p01$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p01$a;-><init>(Lus/zoom/proguard/p01;)V

    iput-object v0, p0, Lus/zoom/proguard/p01;->mCallback:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    .line 55
    new-instance v0, Lus/zoom/proguard/p01$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p01$b;-><init>(Lus/zoom/proguard/p01;)V

    iput-object v0, p0, Lus/zoom/proguard/p01;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/p01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;->updateItemCount()V

    return-void
.end method

.method static synthetic access$100(Lus/zoom/proguard/p01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p01;->updateLayoutParams(Z)V

    return-void
.end method

.method static synthetic access$200(Lus/zoom/proguard/p01;)Lus/zoom/proguard/wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    return-object p0
.end method

.method protected static dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/p01;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private getRetainFragment()Lus/zoom/proguard/p01$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mRetainFragment:Lus/zoom/proguard/p01$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
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

    const-class v3, Lus/zoom/proguard/p01$e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/p01$e;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lus/zoom/proguard/p01$e;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private initRetainedFragment()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;->getRetainFragment()Lus/zoom/proguard/p01$e;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p01;->mRetainFragment:Lus/zoom/proguard/p01$e;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/p01$e;

    invoke-direct {v0}, Lus/zoom/proguard/p01$e;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p01;->mRetainFragment:Lus/zoom/proguard/p01$e;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p01;->mRetainFragment:Lus/zoom/proguard/p01$e;

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

    const-string v1, "ZmBaseActionSheet"

    const-string v2, "initRetainedFragment exception"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private performResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/p01$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/p01$d;-><init>(Lus/zoom/proguard/p01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p0

    return p0
.end method

.method private updateItemCount()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/p01;->getContainerHeight(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->getExtraHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Landroid/widget/Button;->measure(II)V

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    :cond_1
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setMenuCount(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLayoutParams(Z)V
    .locals 6

    const-string v0, "ZmBaseActionSheet"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLayoutParams: window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 p1, 0x51

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "updateLayoutParams: e "

    .line 20
    invoke-static {v2, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 16
    :cond_1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected getContainerHeight(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;->getRetainFragment()Lus/zoom/proguard/p01$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/p01$e;->r:Lus/zoom/proguard/wf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;->getRetainFragment()Lus/zoom/proguard/p01$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/p01$e;->r:Lus/zoom/proguard/wf;

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

.method protected abstract initDataSet()V
.end method

.method protected isInMultWindowMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public abstract onActionClick(Ljava/lang/Object;)Z
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/p01;->initRetainedFragment()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/p01;->getRetainFragment()Lus/zoom/proguard/p01$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lus/zoom/proguard/p01$e;->r:Lus/zoom/proguard/wf;

    iput-object p1, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged, object="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseActionSheet"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lus/zoom/proguard/p01$c;

    sget v3, Lus/zoom/videomeetings/R$style;->ZMRoundBottomSheetDialogTheme:I

    invoke-direct {v2, p0, v0, v3, v0}, Lus/zoom/proguard/p01$c;-><init>(Lus/zoom/proguard/p01;Landroid/content/Context;ILandroid/content/Context;)V

    return-object v2

    .line 13
    :cond_0
    iput-boolean v1, p0, Lus/zoom/proguard/p01;->mNeedDismissWhenShow:Z

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    iput-boolean v1, p0, Lus/zoom/proguard/p01;->mNeedDismissWhenShow:Z

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->onGetlayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->initDataSet()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/p01;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->f(Lus/zoom/core/event/IUIElement;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0}, Lus/zoom/proguard/wf;->b()V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method protected abstract onGetlayout()I
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    if-ltz p2, :cond_2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p01;->onActionClick(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/p01;->mCallback:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/p01;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/p01;->mCallback:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onResume: e "

    .line 14
    invoke-static {v1, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseActionSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/p01;->performResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/p01;->mNeedDismissWhenShow:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->d(Lus/zoom/core/event/IUIElement;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/p01;->performResume()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p01;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->e(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dn0;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/dn0;->b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p01;->mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    .line 9
    invoke-virtual {v0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/p01;->mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/p01;->mBehavior:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->menu_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    .line 23
    sget v1, Lus/zoom/videomeetings/R$id;->action_sheet_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lus/zoom/proguard/p01;->mActionSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p01;->mActionSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 27
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/p01;->mCancelBtn:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v1, :cond_4

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object v2, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v1, v0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/p01;->mRecyclerView:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/p01;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 42
    :catch_0
    iput-boolean p2, p0, Lus/zoom/proguard/p01;->mNeedDismissWhenShow:Z

    :goto_1
    return-void
.end method

.method protected abstract setData(Landroid/content/Context;)V
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateIfExists()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/p01;->setData(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    :cond_2
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method
