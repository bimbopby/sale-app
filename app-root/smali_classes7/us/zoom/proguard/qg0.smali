.class public Lus/zoom/proguard/qg0;
.super Lus/zoom/proguard/ep0;
.source "ShareScreenAlertDialog.java"


# instance fields
.field private r:I

.field s:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/qg0;->r:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/qg0;->s:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const-string v0, "status"

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    new-instance v0, Lus/zoom/proguard/qg0;

    invoke-direct {v0}, Lus/zoom/proguard/qg0;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p3, v0, Lus/zoom/proguard/qg0;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private o(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_enter_valid_sharing_key_meeting_id_52777:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_net_error_52777:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_zr_version_is_too_old_52777:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_enter_new_sharing_key_meeting_id_52777:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    const-string v0, "status"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/qg0;->r:I

    .line 6
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dailog_msg_txt_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget v2, p0, Lus/zoom/proguard/qg0;->r:I

    invoke-direct {p0, v2}, Lus/zoom/proguard/qg0;->o(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/qg0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qg0$a;-><init>(Lus/zoom/proguard/qg0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
