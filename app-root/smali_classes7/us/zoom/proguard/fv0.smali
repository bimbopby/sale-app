.class public Lus/zoom/proguard/fv0;
.super Lus/zoom/proguard/aq0;
.source "ZMTipFragment.java"


# static fields
.field protected static final ARG_TIP_LAYER_ID:Ljava/lang/String; = "ARG_TIP_LAYER_ID"

.field protected static final KEY_CAN_DISMISS:Ljava/lang/String; = "mCanDismiss"

.field protected static final KEY_REMOVED:Ljava/lang/String; = "mbRemoved"

.field protected static final KEY_TIP_STATE:Ljava/lang/String; = "tipState"

.field private static final TAG:Ljava/lang/String; = "ZMTipFragment"

.field private static sTipShownMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAutoFocus:Z

.field protected mCanDismiss:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mShowsTip:Z

.field private mTag:Ljava/lang/String;

.field private mTip:Lus/zoom/uicommon/widget/view/ZMTip;

.field protected mbRemoved:Z

.field private mlDuration:J

.field private mlShowTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/fv0;->sTipShownMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lus/zoom/proguard/fv0;->mlShowTime:J

    .line 14
    iput-wide v1, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/fv0;->mTag:Ljava/lang/String;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/fv0;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    .line 21
    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    .line 22
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mAutoFocus:Z

    return-void
.end method

.method public static isTipShown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/fv0;->sTipShownMap:Ljava/util/HashMap;

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private performResume()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Lus/zoom/uicommon/widget/view/ZMTipLayer;)V

    .line 15
    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot find a ZPTipLayer width id: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lus/zoom/videomeetings/R;

    const-string v3, ".id.tipLayer"

    invoke-static {v2, v1, v3}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/fv0;->mlShowTime:J

    .line 29
    iget-wide v2, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 30
    new-instance v0, Lus/zoom/proguard/fv0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fv0$a;-><init>(Lus/zoom/proguard/fv0;)V

    iput-object v0, p0, Lus/zoom/proguard/fv0;->mDismissRunnable:Ljava/lang/Runnable;

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/fv0;->mHandler:Landroid/os/Handler;

    iget-wide v3, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    iget-boolean v2, p0, Lus/zoom/proguard/fv0;->mAutoFocus:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ZMTipFragment"

    .line 48
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    .line 6
    sget-object v0, Lus/zoom/proguard/fv0;->sTipShownMap:Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/proguard/fv0;->mTag:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMTip;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void
.end method

.method public forceDismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public getShowsTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    return v0
.end method

.method public getTip()Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    return-object v0
.end method

.method protected getTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_TIP_LAYER_ID"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/fv0;->getZMTipLayer(I)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->zm_used_for_package_name_retrieval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tipLayer"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/fv0;->getZMTipLayer(I)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    return-object v0
.end method

.method protected getZMTipLayer(I)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/aq0;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "tipState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const-string v1, "duration"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    const-string v1, "showsTip"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lus/zoom/proguard/fv0;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    :cond_4
    :goto_1
    iput-object p1, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    :cond_5
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/fv0;->performResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv0;->mDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/fv0;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lus/zoom/proguard/fv0;->mlShowTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/fv0;->mTip:Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    :goto_0
    const-string v1, "tipState"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 15
    iget-wide v0, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    const-string v1, "showsTip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/fv0;->performResume()V

    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    .line 7
    iput-wide p3, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    .line 8
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/fv0;->mTag:Ljava/lang/String;

    .line 9
    sget-object p4, Lus/zoom/proguard/fv0;->sTipShownMap:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ZMTipFragment"

    const-string p4, ""

    .line 14
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;J)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;J)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mShowsTip:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    .line 23
    iput-wide p3, p0, Lus/zoom/proguard/fv0;->mlDuration:J

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/fv0;->mTag:Ljava/lang/String;

    .line 25
    sget-object p4, Lus/zoom/proguard/fv0;->sTipShownMap:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ZMTipFragment"

    const-string p4, ""

    .line 30
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    return-void
.end method
