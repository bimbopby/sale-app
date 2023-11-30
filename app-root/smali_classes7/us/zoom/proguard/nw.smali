.class public Lus/zoom/proguard/nw;
.super Lus/zoom/proguard/ep0;
.source "MMJoinPublicChannelByPreviewFragment.java"


# static fields
.field protected static final u:Ljava/lang/String; = "MMJoinPublicChannelByPreviewFragment"

.field public static final v:Ljava/lang/String; = "groupid"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

.field private t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/nw;->r:Ljava/lang/String;

    .line 8
    new-instance v0, Lus/zoom/proguard/nw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nw$a;-><init>(Lus/zoom/proguard/nw;)V

    iput-object v0, p0, Lus/zoom/proguard/nw;->s:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    .line 26
    new-instance v0, Lus/zoom/proguard/nw$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nw$b;-><init>(Lus/zoom/proguard/nw;)V

    iput-object v0, p0, Lus/zoom/proguard/nw;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nw;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/nw;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nw;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/nw;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/nw;->onForbidJoinRoom(Ljava/lang/String;I)V

    return-void
.end method

.method private onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nw;->I0()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_join_channel_115072:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;IZ)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MMJoinPublicChannelByPreviewFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/nw;

    invoke-direct {v1}, Lus/zoom/proguard/nw;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "groupid"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_join_public_channel_by_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/nw;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/nw;->s:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/nw$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/nw$c;-><init>(Lus/zoom/proguard/nw;)V

    const-string v0, "join_from_chat"

    invoke-virtual {p2, v0, p0, p3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/nw;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/nw;->s:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nw;->I0()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_join_group_failed_59554:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string v0, "groupid"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchPreviewGroupInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/nw;->r:Ljava/lang/String;

    :cond_2
    return-void
.end method
