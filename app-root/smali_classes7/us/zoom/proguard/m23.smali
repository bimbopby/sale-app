.class public Lus/zoom/proguard/m23;
.super Lus/zoom/proguard/g11;
.source "ZmWhiteboardActionSheet.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmWhiteboardActionSheet"

.field private static s:Ljava/lang/String; = "ARG_WHITEBOARD_NAME"

.field private static t:Ljava/lang/String; = "ARG_WHITEBOARD_DOC_ID"

.field private static u:Ljava/lang/String; = "ARG_IS_IN_WB_CANVAS"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "ZmWhiteboardActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/m23;

    invoke-direct {v1}, Lus/zoom/proguard/m23;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v3, Lus/zoom/proguard/m23;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lus/zoom/proguard/m23;->t:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lus/zoom/proguard/m23;->u:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
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

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m23;->setData(Landroid/content/Context;)V

    return-void
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/nw1;

    const-string v0, "onClick: item : "

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "more action sheet"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x63

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    sget-object v0, Lus/zoom/proguard/m23;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->beforeOpenWhiteBoardOnZR(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteBoardHomeUrl()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lus/zoom/proguard/k43;

    if-nez v2, :cond_7

    .line 52
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_whiteboard_313617:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/xv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_7
    check-cast v0, Lus/zoom/proguard/k43;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k43;->V(Ljava/lang/String;)V

    .line 61
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    :cond_9
    :goto_1
    return v1
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_sheet:I

    return v0
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v1, Lus/zoom/proguard/m23;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lus/zoom/proguard/m23;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_open_whiteboard_to_zr_open_374512:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x63

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_open_whiteboard_374512:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lus/zoom/proguard/nw1;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_disconnect_voip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {p1, v4}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    return-void
.end method
