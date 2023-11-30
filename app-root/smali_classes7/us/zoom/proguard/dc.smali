.class public Lus/zoom/proguard/dc;
.super Lus/zoom/proguard/ep0;
.source "ContactAcceptDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "key"


# instance fields
.field private r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/dc;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->ackBuddySubscribe(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/xu0;

    iget-object v3, p0, Lus/zoom/proguard/dc;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lus/zoom/proguard/xu0;-><init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;ZZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/dc;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lus/zoom/proguard/dc;

    invoke-direct {v0}, Lus/zoom/proguard/dc;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p1, Lus/zoom/proguard/dc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dc;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    iput-object p1, p0, Lus/zoom/proguard/dc;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isShowPresenceToExternalContacts()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_accept_168698:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_include_status_168698:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_accept_168698:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_contact_exclude_status_168698:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/dc$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/dc$b;-><init>(Lus/zoom/proguard/dc;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_accept:I

    new-instance v1, Lus/zoom/proguard/dc$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/dc$a;-><init>(Lus/zoom/proguard/dc;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
