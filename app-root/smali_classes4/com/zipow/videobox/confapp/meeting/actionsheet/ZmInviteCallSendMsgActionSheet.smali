.class public Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;
.super Lus/zoom/proguard/g11;
.source "ZmInviteCallSendMsgActionSheet.java"


# static fields
.field private static final ARG_GROUP_ID:Ljava/lang/String; = "arg_group_id"

.field private static final ARG_receive_ID:Ljava/lang/String; = "arg_receive_id"

.field private static final TAG:Ljava/lang/String; = "ZmInviteCallSendMsgActionSheet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g11;-><init>()V

    return-void
.end method

.method private doSend(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v1, "arg_group_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg_receive_id"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "doSend mGroupId=="

    const-string v5, " mReceiveId=="

    const-string v6, " sendMessage=="

    .line 13
    invoke-static {v4, v1, v5, v0, v6}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmInviteCallSendMsgActionSheet"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v3
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ZmInviteCallSendMsgActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "arg_group_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_receive_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/p01;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;->setData(Landroid/content/Context;)V

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
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;->doSend(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/zipow/videobox/CallingActivity;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/zipow/videobox/CallingActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/CallingActivity;->p()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/p01;->onDestroy()V

    return-void
.end method

.method protected onGetlayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_invite_call_send_message_action_sheet:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action1_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action3_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lus/zoom/proguard/nw1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action2_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lus/zoom/proguard/nw1;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
