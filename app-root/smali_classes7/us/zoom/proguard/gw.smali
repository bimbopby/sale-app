.class public Lus/zoom/proguard/gw;
.super Lus/zoom/proguard/ep0;
.source "MMGroupBuddiesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;


# static fields
.field private static final x:Ljava/lang/String; = "MMGroupBuddiesFragment"

.field private static final y:Ljava/lang/String; = "groupId"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Landroid/widget/Button;

.field private t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

.field private u:Landroid/widget/TextView;

.field private v:Lus/zoom/proguard/ep0;

.field private w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 37
    new-instance v0, Lus/zoom/proguard/gw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gw$a;-><init>(Lus/zoom/proguard/gw;)V

    iput-object v0, p0, Lus/zoom/proguard/gw;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
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

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gw;->v:Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/gw;->v:Lus/zoom/proguard/ep0;

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/gw;->N0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/proguard/gw;->o(I)V

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/gw;->v:Lus/zoom/proguard/ep0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/gw;->v:Lus/zoom/proguard/ep0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/gw;->P0()V

    return-void
.end method

.method private On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/gw;->I0()V

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/gw$d;

    const-string p4, "AssignGroupAdmins"

    invoke-direct {p3, p0, p4, p1}, Lus/zoom/proguard/gw$d;-><init>(Lus/zoom/proguard/gw;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/gw;->L0()V

    :goto_0
    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "isQuitGroup"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_chat_options_channel_59554:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_chat_options_muc_59554:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/gw;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/gw;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-class v1, Lus/zoom/proguard/gw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 7
    instance-of v1, p0, Lus/zoom/proguard/gw;

    if-nez v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    check-cast p0, Lus/zoom/proguard/gw;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/gw;->I0()V

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    iget-object p2, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMGroupBuddiesFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gw;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gw;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gw;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gw;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gw;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gw;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/gw;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gw;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/gw;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gw;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gw;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "groupId"

    .line 11
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    const-class v0, Lus/zoom/proguard/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/gw;->I0()V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    iget-object v0, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->setIsRemoveMode(Z)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    goto :goto_0

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMGroupBuddiesFragment"

    const-string v1, "handleGroupActionRemoveBuddy, remove buddy failed. groupId=%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/gw;->p(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/gw;->N0()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/gw;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gw;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gw;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/gw;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method private c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 14
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    return-void

    .line 11
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_quit_group_failed_59554:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-static {p3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/gw;->P0()V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    iget-object p2, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v0, p2}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/gw$b;

    const-string v1, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/gw$b;-><init>(Lus/zoom/proguard/gw;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_c

    .line 35
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-static {p3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    return-void

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/gw;->P0()V

    .line 43
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/gw;->K0()V

    return-void

    .line 48
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    .line 52
    :cond_9
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 54
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    iget-object p2, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v0, p2}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    :cond_a
    return-void

    .line 62
    :cond_b
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/gw$c;

    const-string v1, "GroupAction.ACTION_REMOVE_BUDDY"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/gw$c;-><init>(Lus/zoom/proguard/gw;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gw;->O0()V

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    return-void

    .line 11
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_remove_buddy_from_group_failed_59554:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMGroupBuddiesFragment-> onClickAddBtn: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->getAllItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 21
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_add_contacts:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_select_buddies_to_join_group_instructions_59554:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 30
    :cond_4
    iget-object v6, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_1

    :cond_6
    move v7, v9

    .line 34
    :goto_1
    new-instance v10, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v10}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 35
    iput-object v1, v10, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 36
    iput-object v3, v10, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 37
    iput-object v0, v10, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 38
    iput-object v4, v10, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    .line 39
    iput-boolean v8, v10, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 40
    iput-boolean v7, v10, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 41
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v0

    iput v0, v10, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 42
    iput-boolean v9, v10, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 43
    iput-boolean v9, v10, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    const/16 v0, 0x72

    const-string v1, "MMGroupBuddiesFragment"

    .line 44
    invoke-static {p0, v10, v2, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public J0()Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 6

    .line 45
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    const-string v2, "MMGroupBuddiesFragment"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onClickBuddyItem, cannot find myself"

    .line 52
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onClickBuddyItem, cannot find buddy with jid: %s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 70
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    :cond_5
    const/16 v0, 0x64

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    invoke-static {p0, v2, p1, v3, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_0

    .line 79
    :cond_6
    invoke-static {p0, v2, p1, v3, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/gw;->b(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMGroupBuddiesFragment"

    const-string v4, "onRemoveBuddy, item=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onRemoveBuddy, try to remove self"

    .line 18
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/gw;->M0()V

    return-void

    .line 27
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyFromGroup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/gw;->N0()V

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0, v0}, Lus/zoom/proguard/gw;->p(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "groupId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x72

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "selectedItems"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gw;->c(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/gw;->K0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_more_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/gw;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->gvBuddies:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    iput-object p2, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/gw;->u:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/gw;->t:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->setBuddyOperationListener(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$b;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/gw;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/gw;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gw;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/gw;->O0()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/gw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/gw;->K0()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
