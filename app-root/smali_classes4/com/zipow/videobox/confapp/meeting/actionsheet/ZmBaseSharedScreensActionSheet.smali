.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;
.super Lus/zoom/proguard/p01;
.source "ZmBaseSharedScreensActionSheet.java"


# static fields
.field private static final DEFAULT_TEXT_COLOR:I

.field private static final TAG:Ljava/lang/String; = "SharedScreensActionSheet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    sput v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->DEFAULT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static constructItems()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/nw1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x61

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/CmmUser;

    .line 5
    new-instance v7, Lus/zoom/proguard/nw1;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v2, v4, v8}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 6
    new-instance v8, Lus/zoom/proguard/ny2;

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-direct {v8, v5, v9, v10}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v7, v4, v8}, Lus/zoom/proguard/nw1;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/confapp/CmmUser;

    .line 17
    new-instance v6, Lus/zoom/proguard/nw1;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v2, v4, v7}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v7, Lus/zoom/proguard/ny2;

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v8

    invoke-direct {v7, v1, v8, v9}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v6, v4, v7}, Lus/zoom/proguard/nw1;->a(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
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

    return-void
.end method

.method public onActionClick(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/nw1;

    const/16 v0, 0x61

    .line 5
    invoke-virtual {p1, v0}, Lus/zoom/proguard/nw1;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ny2;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "onActionClick() called with: user = ["

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SharedScreensActionSheet"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yq2;->a(Lus/zoom/proguard/ny2;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result p1

    .line 15
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, p1, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    :cond_2
    return v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/p01;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_shared_screens_action_sheet:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->setData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->constructItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->dismiss()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
