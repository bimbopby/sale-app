.class public Lus/zoom/proguard/z30;
.super Lus/zoom/proguard/ep0;
.source "PBXBlockNumberDialogFragment.java"


# static fields
.field private static final t:Ljava/lang/String; = "args_bean"

.field private static final u:Ljava/lang/String; = "args_reason"


# instance fields
.field private r:Lus/zoom/proguard/y30;

.field private s:Lcom/zipow/videobox/view/sip/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z30;->s:Lcom/zipow/videobox/view/sip/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/c;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Other Reasons"

    return-object v0

    :cond_0
    const-string v0, "Threat Calls"

    return-object v0

    :cond_1
    const-string v0, "Spam Calls"

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/z30;)Lus/zoom/proguard/y30;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z30;->r:Lus/zoom/proguard/y30;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/y30;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lus/zoom/proguard/z30;

    invoke-direct {v0}, Lus/zoom/proguard/z30;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_bean"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lus/zoom/proguard/z30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lus/zoom/proguard/z30;

    invoke-direct {v0}, Lus/zoom/proguard/z30;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_bean"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_reason"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lus/zoom/proguard/z30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z30;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z30;->I0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    :cond_0
    const-string v0, "args_bean"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/y30;

    iput-object v0, p0, Lus/zoom/proguard/z30;->r:Lus/zoom/proguard/y30;

    const-string v0, "args_reason"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/c;

    iput-object p1, p0, Lus/zoom/proguard/z30;->s:Lcom/zipow/videobox/view/sip/c;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/z30;->r:Lus/zoom/proguard/y30;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z30;->s:Lcom/zipow/videobox/view/sip/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/z30;->r:Lus/zoom/proguard/y30;

    invoke-virtual {v1}, Lus/zoom/proguard/y30;->a()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_default_136908:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_spam_125232:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_other_125232:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v3}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_choose_reason_title_125232:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/z30$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/z30$a;-><init>(Lus/zoom/proguard/z30;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 34
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_title_125232:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_message_233217:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_nodid_message_233217:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_2
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/z30$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/z30$c;-><init>(Lus/zoom/proguard/z30;)V

    .line 68
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_button_125232:I

    new-instance v1, Lus/zoom/proguard/z30$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/z30$b;-><init>(Lus/zoom/proguard/z30;)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 89
    :goto_3
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 90
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
