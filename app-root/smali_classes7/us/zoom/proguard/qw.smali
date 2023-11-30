.class public Lus/zoom/proguard/qw;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MMMeeting2ChatBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final y:Ljava/lang/String; = "MMMeeting2ChatBottomSheet"

.field private static final z:Ljava/lang/String; = "ARGS_MESSAGEID"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Lus/zoom/proguard/uz;

.field private final x:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 30
    new-instance v0, Lus/zoom/proguard/qw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qw$a;-><init>(Lus/zoom/proguard/qw;)V

    iput-object v0, p0, Lus/zoom/proguard/qw;->x:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private a()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 23
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MMMeeting2ChatBottomSheet"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/qw;

    invoke-direct {v1}, Lus/zoom/proguard/qw;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARGS_MESSAGEID"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/qw;->w:Lus/zoom/proguard/uz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qw;->w:Lus/zoom/proguard/uz;

    iget-object v0, v0, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sz;

    .line 11
    iget-object v1, v1, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/qw;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/qw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/qw;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/qw;->w:Lus/zoom/proguard/uz;

    if-eqz v2, :cond_4

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/qw;->s:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardState()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a(Lus/zoom/proguard/uz;I)V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/qw;->s:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->e()V

    .line 19
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/qw;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetCardChatType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_group_chat_283901:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardPostInfo()Lus/zoom/proguard/tz;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v2, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v2, v4

    .line 30
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v2

    iget-object v2, v2, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    .line 33
    :cond_7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v2

    iget-object v2, v2, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    .line 36
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetCardChatType()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_9

    move v5, v3

    goto :goto_1

    :cond_9
    move v5, v7

    .line 38
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 39
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v5

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-static {v0, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    move v5, v7

    goto :goto_2

    :cond_b
    const-string v0, ""

    .line 51
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 54
    iget-object v0, v1, Lus/zoom/proguard/uz;->e:Ljava/lang/String;

    :cond_c
    if-eqz v5, :cond_d

    .line 58
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_channel_283901:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_d
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_muc_283901:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_3
    iget-object v1, p0, Lus/zoom/proguard/qw;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARGS_MESSAGEID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/qw;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnView:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/qw;->a()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_meeting2chat_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qw;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMMeeting2ChatBottomSheet"

    const-string v2, "onStart messageId null "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qw;->x:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/qw;->b()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setMeetingCardNewNotified(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qw;->x:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelMeetingInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iput-object p2, p0, Lus/zoom/proguard/qw;->s:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/qw;->u:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtPopDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/qw;->r:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/qw;->u:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/qw;->v:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/qw;->s:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->setLinkClickable(Z)V

    :cond_2
    return-void
.end method
