.class public Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;
.super Lus/zoom/proguard/j31;
.source "MoreActionNormalNewSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;,
        Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreActionSheet"

.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

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
.field private mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

.field private mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j31;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/j31;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/j31;->updateRecord()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/j31;->updateZommEventsLobby(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->sinkUpdateFeedBack()V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->sinkUpdateRecord()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->sinkUpdateZommEventsLobby(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->sinkUpdateRaiseHandBtn()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "MoreActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/e31;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "MoreActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/e31;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/e31;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sinkUpdateFeedBack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$5;

    const-string v2, "sinkUpdateFeedback"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$5;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUpdateRaiseHandBtn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$4;

    const-string v2, "sinkUpdateRaiseHandBtn"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$4;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUpdateRecord()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$2;

    const-string v2, "sinkUpdateMoreRecord"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$2;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkUpdateZommEventsLobby(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$3;

    const-string v2, "sinkLobbyChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$3;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected endAllBO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/lj1;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected isDisconnectAudioDisabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "MoreActionSheet-> isDisconnectAudioDisabled: "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isDisconnectAudioDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected onClaimHostRoleClicked(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hasHostinMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/j31;->setData(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->enterHostKeyToClaimHost()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 9
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/j31;->onDestroyView()V

    return-void
.end method

.method public onMoreEmojiClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmFullEmojiSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;

    const-string v3, "sinkMoreBottomSheetPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$1;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "sinkMoreBottomSheetPermissionResult"

    .line 2
    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/j31;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfInnerHandler;

    sget-object v0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$MyWeakConfUIExternalHandler;

    sget-object v0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected showCloudDocumentDashboard(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/ga1;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected showConnectAudioDialog(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/jm0;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    return-void
.end method

.method protected showGRMoveDialog(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ym1;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
