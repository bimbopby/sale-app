.class public Lus/zoom/proguard/cq0;
.super Lus/zoom/proguard/ep0;
.source "ZMGDPRConfirmDialog.java"


# static fields
.field public static final A:Ljava/lang/String; = "args_privacy_url"

.field private static final B:Ljava/lang/String; = "args_request_code"

.field private static final C:Ljava/lang/String; = "args_type"

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:Ljava/lang/String; = "args_terms_url"


# instance fields
.field private r:Lus/zoom/proguard/qe;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_gdpr_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->txtTerms:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->txtPrivacy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget v4, p0, Lus/zoom/proguard/cq0;->t:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 12
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_gdpr_sing_in_41396:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_terms_of_services_41396:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/cq0;->u:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lus/zoom/proguard/cq0$g;

    invoke-direct {v6, p0}, Lus/zoom/proguard/cq0$g;-><init>(Lus/zoom/proguard/cq0;)V

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v4, v1, v6, v8}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_privacy_policy_41396:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/cq0;->v:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lus/zoom/proguard/cq0$h;

    invoke-direct {v4, p0}, Lus/zoom/proguard/cq0$h;-><init>(Lus/zoom/proguard/cq0;)V

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v2, v1, v4, v5}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cq0;->r:Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/cq0;->u:Ljava/lang/String;

    const-string v2, "args_terms_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/cq0;->v:Ljava/lang/String;

    const-string v2, "args_privacy_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/cq0;->r:Lus/zoom/proguard/qe;

    iget v2, p0, Lus/zoom/proguard/cq0;->s:I

    const/4 v3, -0x2

    invoke-interface {v1, v2, v3, v0}, Lus/zoom/proguard/qe;->performDialogAction(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cq0;->r:Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lus/zoom/proguard/cq0;->s:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/qe;->performDialogAction(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cq0;->L0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cq0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cq0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/cq0;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    const-class v0, Lus/zoom/proguard/cq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/cq0;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/cq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cq0;->K0()V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_request_code"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "args_type"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "args_terms_url"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args_privacy_url"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lus/zoom/proguard/cq0;

    invoke-direct {p1}, Lus/zoom/proguard/cq0;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lus/zoom/proguard/cq0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cq0;->r:Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lus/zoom/proguard/cq0;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/qe;->performDialogAction(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lus/zoom/proguard/qe;

    iput-object p1, p0, Lus/zoom/proguard/cq0;->r:Lus/zoom/proguard/qe;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_privacy_url"

    const-string v2, "args_terms_url"

    const-string v3, "args_type"

    const-string v4, "args_request_code"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/cq0;->s:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/cq0;->t:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cq0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cq0;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/cq0;->s:I

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/cq0;->t:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cq0;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cq0;->v:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/cq0;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 20
    iget v0, p0, Lus/zoom/proguard/cq0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_gdpr_sing_in_41396:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v1, Lus/zoom/proguard/cq0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cq0$a;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 34
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_gdrp_new_user_join_meeting_41396:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_agree_41396:I

    new-instance v1, Lus/zoom/proguard/cq0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cq0$b;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 47
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_disagree_41396:I

    new-instance v1, Lus/zoom/proguard/cq0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cq0$c;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 55
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 56
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_join_meeting_41396:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 57
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_agree_41396:I

    new-instance v1, Lus/zoom/proguard/cq0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cq0$d;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 69
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    new-instance v1, Lus/zoom/proguard/cq0$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cq0$e;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 79
    new-instance v0, Lus/zoom/proguard/cq0$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cq0$f;-><init>(Lus/zoom/proguard/cq0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/cq0;->s:I

    const-string v1, "args_request_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lus/zoom/proguard/cq0;->t:I

    const-string v1, "args_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cq0;->u:Ljava/lang/String;

    const-string v1, "args_terms_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/cq0;->v:Ljava/lang/String;

    const-string v1, "args_privacy_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
