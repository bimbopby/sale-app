.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;
.super Lus/zoom/proguard/g11;
.source "PListMoreActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field public static final FROM_GR_LIST:I = 0x2

.field public static final FROM_MAIN_LIST:I = 0x1

.field public static final FROM_MORE_BTN:I = 0x0

.field private static final KEY_FROM_LABEL:Ljava/lang/String; = "fromLabel"

.field private static final TAG:Ljava/lang/String; = "PListMoreActionSheet"

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method private static canClearAllFeedbacks()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->canLowerAllHands()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isFeedbackEnable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->getAllFeedbackCount()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method private static canLowerAllHands()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getRaiseHandCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static canUnmuteAll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private clearAllFeedback()V
    .locals 1

    const/16 v0, 0xb9

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFeedbackMgr()Lcom/zipow/videobox/confapp/CmmFeedbackMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmFeedbackMgr;->clearAllFeedback()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/c53;->f()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->lowerAllHands()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "PListMoreActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/p01;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasItemsToShow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->canUnmuteAll()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->canClearAllFeedbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private lowerAllHands()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerAllHand()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PListMoreActionSheet"

    const-string v2, "lower item hand  is failed"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x2b

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    const/16 v0, 0xd

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/c53;->h(I)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void
.end method

.method private moveAlltoGR()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "PListMoreActionSheet-> moveAlltoGR: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/m42;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method

.method private moveAlltoMain()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "PListMoreActionSheet-> moveAlltoMain: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/m42;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method

.method private selectPanelist(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/confapp/meeting/ZmMovePanelistMgr;->startMmove(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 4

    const-string v0, "PListMoreActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fromLabel"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unmuteAll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    const/16 v2, 0x38

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_unmuted_all_23049:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/po0;->l(Z)V

    const/16 v0, 0xb8

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    return-void
.end method


# virtual methods
.method protected initDataSet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->setData(Landroid/content/Context;)V

    return-void
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/nw1;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->selectPanelist(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->selectPanelist(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->moveAlltoGR()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->moveAlltoMain()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->unmuteAll()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->clearAllFeedback()V

    :cond_6
    :goto_0
    return v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_action_sheet:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;

    sget-object v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "fromLabel"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->canUnmuteAll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_button_ask_unmute_all_163690:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->canClearAllFeedbacks()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_button_clear_all_feedback_163690:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 16
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_plist_bottom_move_all_backstage_267913:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_plist_bottom_select_panelist_267913:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    .line 19
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_plist_bottom_move_all_mainstage_267913:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lus/zoom/proguard/nw1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_plist_bottom_select_panelist_267913:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3, v1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method
