.class public Lus/zoom/proguard/ie;
.super Lus/zoom/proguard/ep0;
.source "DeleteMessageConfirmDialog.java"


# static fields
.field private static final w:Ljava/lang/String; = "messageId"

.field private static final x:Ljava/lang/String; = "sessionId"


# instance fields
.field private r:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public static synthetic $r8$lambda$7QBAPCOGu_RrF6LAfZ3wtlBC02o(Lus/zoom/proguard/ie;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ie;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ24y7X0fzreuMi2EysXtZcK9H4(Lus/zoom/proguard/ie;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ie;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_delete_confirm_249938:I

    iput v0, p0, Lus/zoom/proguard/ie;->s:I

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_delete_message_117773:I

    iput v0, p0, Lus/zoom/proguard/ie;->t:I

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    iput v0, p0, Lus/zoom/proguard/ie;->u:I

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    iput v0, p0, Lus/zoom/proguard/ie;->v:I

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lus/zoom/proguard/ie;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ie;->r:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ie;->r:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {v0, p3, p2}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lus/zoom/proguard/ie;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;ZLjava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ie;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ie;

    invoke-direct {v0}, Lus/zoom/proguard/ie;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageId"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sessionId"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ie;->t:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    iput-object p1, p0, Lus/zoom/proguard/ie;->r:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "messageId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v9

    if-nez v9, :cond_6

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-nez v1, :cond_7

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lus/zoom/proguard/ie;->t:I

    .line 47
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/ie;->s:I

    .line 48
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/ie;->u:I

    new-instance v4, Lus/zoom/proguard/ie$a;

    invoke-direct {v4, p0, v1}, Lus/zoom/proguard/ie$a;-><init>(Lus/zoom/proguard/ie;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 49
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/ie;->v:I

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->is3rdFileStorageMsg()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 69
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 70
    sget v0, Lus/zoom/videomeetings/R$string;->zm_delete_message_only_212554:I

    new-instance v3, Lus/zoom/proguard/ie$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Lus/zoom/proguard/ie$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/ie;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 73
    sget v0, Lus/zoom/videomeetings/R$string;->zm_delete_message_and_file_212554:I

    new-instance v3, Lus/zoom/proguard/ie$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1}, Lus/zoom/proguard/ie$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/ie;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 77
    :cond_8
    invoke-virtual {v2}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 78
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 79
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/ie;->v:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ie;->u:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ie;->s:I

    return-void
.end method
