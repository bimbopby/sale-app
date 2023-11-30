.class public Lus/zoom/proguard/uy;
.super Lus/zoom/proguard/ep0;
.source "MMSessionMoreOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/uy$m;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "groupJid"

.field private static final R:I = 0x65

.field private static final S:I = 0x67

.field private static final T:I = 0x68

.field protected static final U:Ljava/lang/String; = "MMSessionMoreOptionsFragment"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Lus/zoom/proguard/ep0;

.field private P:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lus/zoom/proguard/uy;->M:I

    .line 59
    new-instance v0, Lus/zoom/proguard/uy$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/uy$d;-><init>(Lus/zoom/proguard/uy;)V

    iput-object v0, p0, Lus/zoom/proguard/uy;->P:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMessages()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/uy;->B:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_history_clear_22864:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/uy;->L0()V

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/co0;

    iget-object v2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/co0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/uy;->S0()V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->destroyGroup(Ljava/lang/String;)Z

    return-void
.end method

.method private K0()V
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
    iget-object v0, p0, Lus/zoom/proguard/uy;->O:Lus/zoom/proguard/ep0;

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
    iput-object v0, p0, Lus/zoom/proguard/uy;->O:Lus/zoom/proguard/ep0;

    return-void
.end method

.method private L0()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_clear_history_272421:I

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long v6, v1, v6

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move-object v8, v10

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uy;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/uy$m;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/uy;->x(Z)V

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackClearHistory(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_delete_p2p_chat_history_confirm_348338:I

    goto :goto_0

    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_delete_group_chat_history_confirm_59554:I

    .line 14
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/uy$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/uy$k;-><init>(Lus/zoom/proguard/uy;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/uy$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/uy$j;-><init>(Lus/zoom/proguard/uy;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/tv;->y:Lus/zoom/proguard/tv$a;

    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    const/16 v2, 0x68

    invoke-virtual {v0, p0, v1, v2}, Lus/zoom/proguard/tv$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2
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

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/uy;->K0()V

    .line 11
    iget p6, p0, Lus/zoom/proguard/uy;->M:I

    const/16 v0, 0x67

    if-ne p6, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, 0x0

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 19
    :goto_0
    iget-object p4, p0, Lus/zoom/proguard/uy;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_transfer_admin_45931:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 24
    iget p2, p0, Lus/zoom/proguard/uy;->M:I

    const/16 p3, 0x65

    if-ne p2, p3, :cond_4

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/uy;->R0()V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/uy$i;

    const-string p4, "GroupAdminTransfer"

    invoke-direct {p3, p0, p4, p1}, Lus/zoom/proguard/uy$i;-><init>(Lus/zoom/proguard/uy;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/uy$g;

    const-string p4, "DestroyGroup"

    invoke-direct {p3, p0, p4, p1}, Lus/zoom/proguard/uy$g;-><init>(Lus/zoom/proguard/uy;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/uy$h;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/uy$h;-><init>(Lus/zoom/proguard/uy;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/uy;->w(Z)V

    :cond_5
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_admin_leave_channel_358252:I

    goto :goto_0

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_admin_leave_chat_358252:I

    :goto_0
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_transfer_admin_358252:I

    new-instance v2, Lus/zoom/proguard/uy$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/uy$l;-><init>(Lus/zoom/proguard/uy;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 36
    :cond_6
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_leave_channel_268796:I

    goto :goto_1

    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_leave_chat_268796:I

    :goto_1
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/uy$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/uy$b;-><init>(Lus/zoom/proguard/uy;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/uy$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/uy$a;-><init>(Lus/zoom/proguard/uy;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method private R0()V
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
    invoke-direct {p0}, Lus/zoom/proguard/uy;->S0()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteGroup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/uy;->U0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/proguard/uy;->r(I)V

    :goto_0
    return-void
.end method

.method private S0()V
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

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uy;->N:Z

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/uy;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_public:I

    goto :goto_0

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_privte:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/uy;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsNewMemberCanSeeMessageHistory()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method private U0()V
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

    iput-object v1, p0, Lus/zoom/proguard/uy;->O:Lus/zoom/proguard/ep0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/uy;->O:Lus/zoom/proguard/ep0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/uy;->r:Landroid/view/View;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/uy;->F:Landroid/view/View;

    iget-object v3, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/uy;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/uy;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 21
    :goto_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_b

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/uy;->u:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/uy;->v:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, p0, Lus/zoom/proguard/uy;->w:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 35
    :cond_9
    iget-object v2, p0, Lus/zoom/proguard/uy;->u:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lus/zoom/proguard/uy;->v:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_a
    iget-object v2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, p0, Lus/zoom/proguard/uy;->w:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 45
    :cond_b
    iget-object v2, p0, Lus/zoom/proguard/uy;->u:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lus/zoom/proguard/uy;->w:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/uy;->v:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_d
    iget-object v2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v2, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56
    iget-object v2, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_and_quit_group_chat_59554:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_and_quit_group_chat_59554:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_group_chat_59554:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lus/zoom/proguard/uy;->K:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_group_chat_59554:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lus/zoom/proguard/uy;->C:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_clear_channel_history_59554:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 63
    :cond_e
    iget-object v2, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_quit_muc_chat_108993:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_quit_muc_chat_108993:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_muc_chat_108993:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lus/zoom/proguard/uy;->K:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_delete_muc_chat_108993:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lus/zoom/proguard/uy;->C:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_btn_clear_chat_history:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lus/zoom/proguard/uy;->w:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_7
    invoke-direct {p0}, Lus/zoom/proguard/uy;->T0()V

    .line 73
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_f
    iget-object v2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 74
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    iget-boolean v1, p0, Lus/zoom/proguard/uy;->N:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannel()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-boolean v1, p0, Lus/zoom/proguard/uy;->N:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePublicChannel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/uy;->D:Landroid/view/View;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_12
    iget-object v0, p0, Lus/zoom/proguard/uy;->I:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 84
    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_8
    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/uy;->K0()V

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/uy;->V0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MMSessionMoreOptionsFragment"

    const-string v2, "handleGroupAction, modify group failed. groupId=%s, actionType=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ty;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "groupJid"

    .line 19
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 22
    const-class p1, Lus/zoom/proguard/uy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/uy;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->p(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/uy;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/uy;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/uy;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/uy;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->x(Z)V

    return-void
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/uy;->K0()V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMSessionMoreOptionsFragment"

    const-string v1, "handleGroupActionDeleteGroup, quit group failed. groupId=%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->r(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy;->R0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uy;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->o(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/uy;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/uy;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/uy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy;->J0()V

    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/uy;->S0()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->assignGroupAdmins(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->assignGroupAdminsV2(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/uy;->U0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/uy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy;->V0()V

    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy;->K0()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_delete_group_59554:I

    invoke-static {p1, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_destory_channel_failed_59554:I

    goto :goto_0

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_destory_muc_failed_59554:I

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 33
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/uy;->V0()V

    :cond_4
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 41
    new-instance v0, Lus/zoom/proguard/uy$f;

    const-string v1, "GroupAction.ACTION_MODIFY_NAME"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/uy$f;-><init>(Lus/zoom/proguard/uy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    .line 42
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 45
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 46
    iget-object p3, p0, Lus/zoom/proguard/uy;->x:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_leave_group_59554:I

    invoke-static {p3, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 49
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/uy$e;

    const-string v1, "GroupAction.ACTION_DELETE_GROUP"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/uy$e;-><init>(Lus/zoom/proguard/uy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/uy;->V0()V

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lus/zoom/proguard/uy;->M:I

    .line 5
    new-instance v1, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v1}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_transfer_admin_358252:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_sub_admin_dialog_btn_358252:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    iput-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 10
    iput-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->isSingleChoice:Z

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_new_admin_dec_358252:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "seePreviousMessage"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MMSessionMoreOptionsFragment"

    .line 16
    invoke-static {p0, v1, v2, v0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/uy;->S0()V

    return-void

    .line 11
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_convert_private_group_failed_59554:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private r(I)V
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
    invoke-direct {p0}, Lus/zoom/proguard/uy;->S0()V

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

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_delete_channel_268796:I

    goto :goto_0

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_delete_chat_268796:I

    :goto_0
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_continue_disband:I

    new-instance v1, Lus/zoom/proguard/uy$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uy$c;-><init>(Lus/zoom/proguard/uy;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v2

    if-nez p1, :cond_5

    or-int/lit8 p1, v2, 0x20

    goto :goto_2

    :cond_5
    and-int/lit8 p1, v2, -0x21

    :goto_2
    move v5, p1

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->editGroupChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/uy;->U0()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->q(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "groupJid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/16 v2, 0x67

    if-ne p1, v2, :cond_4

    :cond_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_5

    const-string p2, "selectedItems"

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-direct {p0, p3, p1}, Lus/zoom/proguard/uy;->d(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    const/16 p3, 0x68

    if-ne p1, p3, :cond_5

    if-ne p2, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq v0, v1, :cond_b

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/uy;->x:Landroid/view/View;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x67

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/uy;->p(I)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/uy;->A:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/uy;->O0()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/uy;->B:Landroid/view/View;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/uy;->N0()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    if-ne p1, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/uy;->Q0()V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    if-ne p1, v1, :cond_6

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/uy;->P0()V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/uy;->t:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/uy;->M0()V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/uy;->D:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_9

    .line 17
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    iget-boolean v1, p0, Lus/zoom/proguard/uy;->N:Z

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ao0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    iget-boolean v0, p0, Lus/zoom/proguard/uy;->N:Z

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/bo0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$id;->advancedPermissionBtn:I

    if-ne v0, p1, :cond_c

    .line 23
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/n0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/uy;->L:Ljava/lang/String;

    invoke-static {p0, p1}, Lus/zoom/proguard/p0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/uy;->dismiss()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_session_more_options:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->chkAccessHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/uy;->s:Landroid/widget/CheckedTextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelAccessHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->optionAccessHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelTransferAdmin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelChangeChannelType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnTransferAdmin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->x:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->advancedPermissionBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->y:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelConvertToChannel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnConvertToChannel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->A:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->advancedPermissionPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->v:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgChannelTypeArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->I:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->B:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtClearHistory:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uy;->C:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtChannelType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uy;->E:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelQuitGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->F:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnQuitGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtQuitGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uy;->H:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnChangeChannelType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->D:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnDeleteGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtDeleteGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uy;->K:Landroid/widget/TextView;

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/uy;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/uy;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/uy;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/uy;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/uy;->D:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/uy;->G:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/uy;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/uy;->y:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/uy;->P:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/uy;->P:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/uy;->V0()V

    return-void
.end method
