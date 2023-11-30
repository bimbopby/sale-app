.class public Lus/zoom/proguard/m62;
.super Lus/zoom/proguard/k21;
.source "ZmNewInMeetingInfoBottomSheet.java"


# static fields
.field public static final w:Ljava/lang/String; = "ZmNewInMeetingInfoBottomSheet"


# instance fields
.field private v:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k21;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m62;->v:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m62;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/en0;->mMaxHeight:I

    return p0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmNewInMeetingInfoBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewInMeetingInfoBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/m62;

    invoke-direct {v1}, Lus/zoom/proguard/m62;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p0, 0x45

    const/16 v0, 0x1c

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/po0;->b(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Z)Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    const/16 v1, 0x99

    const/16 v2, 0x1d

    .line 4
    invoke-static {v1, v2}, Lus/zoom/proguard/po0;->b(II)V

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jf1;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "copyInviteLinkAndShowTip"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/n62;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/o62;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p62;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog, object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewInMeetingInfoBottomSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v2}, Lus/zoom/proguard/mx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result v2

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    div-int/lit8 v4, v3, 0xa

    sub-int/2addr v2, v4

    iput v2, p0, Lus/zoom/proguard/en0;->mMaxHeight:I

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    .line 16
    :cond_0
    new-instance v2, Lus/zoom/proguard/m62$a;

    sget v4, Lus/zoom/videomeetings/R$style;->ZMRoundBottomSheetDialogTheme:I

    invoke-direct {v2, p0, v1, v4, v3}, Lus/zoom/proguard/m62$a;-><init>(Lus/zoom/proguard/m62;Landroid/content/Context;II)V

    return-object v2

    .line 28
    :cond_1
    iput-boolean v0, p0, Lus/zoom/proguard/en0;->mNeedDismissWhenShow:Z

    .line 29
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 32
    :catch_0
    iput-boolean v0, p0, Lus/zoom/proguard/en0;->mNeedDismissWhenShow:Z

    .line 33
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m62;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k21;->onResume()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/m62$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m62$b;-><init>(Lus/zoom/proguard/m62;)V

    const/16 v2, 0xa3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/m62;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    new-instance v1, Lus/zoom/proguard/m62$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m62$c;-><init>(Lus/zoom/proguard/m62;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lus/zoom/proguard/m62$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m62$d;-><init>(Lus/zoom/proguard/m62;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lus/zoom/proguard/m62$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m62$e;-><init>(Lus/zoom/proguard/m62;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/m62;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/m62$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m62$f;-><init>(Lus/zoom/proguard/m62;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_MESH_BADGE_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/m62$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m62$g;-><init>(Lus/zoom/proguard/m62;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/m62;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k21;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
