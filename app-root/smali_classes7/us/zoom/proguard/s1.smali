.class public Lus/zoom/proguard/s1;
.super Lus/zoom/proguard/ep0;
.source "AutoConnectAudioFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final A:I = 0x3fb

.field private static final B:Ljava/lang/String; = "select_type"


# instance fields
.field private r:I

.field private s:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K0()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lus/zoom/proguard/s1;->r:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/s1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Z0()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Y0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/s1;->dismiss()V

    :goto_0
    return-void
.end method

.method private M0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lus/zoom/proguard/s1;->r:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/s1;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Z0()V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lus/zoom/proguard/s1;->r:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    return-void
.end method

.method private O0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Z0()V

    return-void
.end method

.method private P0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/s1;->r:I

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    return-void
.end method

.method private Q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R0()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->i()Z

    move-result v0

    return v0
.end method

.method private T0()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qs0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private V0()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private W0()Z
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/s1;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/s1;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private X0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/s1;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_alert_title_92027:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_alert_message_92027:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/s1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/s1$a;-><init>(Lus/zoom/proguard/s1;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Z0()V
    .locals 3

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

    const-string v1, "ZMDialogFragment-> onClickBtnSendFile: "

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

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x3fb

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoConnectAudioDialogFragment"

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/ze0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v2}, Lus/zoom/proguard/af0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lus/zoom/proguard/qs0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_auto_select_abbr_92027:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_off_170517:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    invoke-static {p0, v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_call_me_92027:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    .line 47
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_off_170517:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_6
    invoke-static {}, Lus/zoom/proguard/qs0;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 49
    invoke-static {p0}, Lus/zoom/proguard/ng1;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_internet_251315:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_internet_wifi_256074:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 54
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_off_170517:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_off_170517:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Z0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 7

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-class v0, Lus/zoom/proguard/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s1;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lus/zoom/proguard/s1;->W0()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s1;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Lus/zoom/proguard/s1;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s1;->v:Landroid/widget/ImageView;

    invoke-direct {p0}, Lus/zoom/proguard/s1;->T0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s1;->w:Landroid/widget/ImageView;

    invoke-direct {p0}, Lus/zoom/proguard/s1;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/s1;->z:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/s1;->T0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lus/zoom/proguard/s1;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/s1;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v1, p0, Lus/zoom/proguard/s1;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/s1;->y:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_call_me_with_number_92027:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/s1;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_auto_connect_audio_call_me_92027:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/s1;->L0()V

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    invoke-static {v0}, Lcom/zipow/videobox/util/a;->a(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panel_off:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/s1;->P0()V

    :goto_0
    move v0, v2

    goto :goto_3

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panel_internet:I

    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/s1;->N0()V

    goto :goto_0

    .line 13
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->panel_call_me:I

    if-ne v0, v1, :cond_3

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/s1;->M0()V

    goto :goto_0

    .line 16
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->panel_auto_select:I

    if-ne v0, v1, :cond_4

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/s1;->K0()V

    goto :goto_0

    .line 19
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->option_my_phone_number:I

    if-ne v0, v1, :cond_6

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/s1;->O0()V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/s1;->L0()V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s1;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/s1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/ox1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "select_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s1;->r:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/a;->a()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s1;->r:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_auto_connect_audio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panel_internet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->panel_call_me:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->panel_auto_select:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->txt_auto_select_description:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lus/zoom/videomeetings/R$id;->txt_call_me_description:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    sget v4, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v4, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v4, Lus/zoom/videomeetings/R$id;->panel_off:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v4, Lus/zoom/videomeetings/R$id;->option_my_phone_number:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/s1;->U0()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/s1;->S0()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Q0()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/s1;->Q0()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v5

    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/s1;->S0()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_4

    :cond_4
    move p2, v5

    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->img_off:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->t:Landroid/widget/ImageView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->img_internet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->u:Landroid/widget/ImageView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->img_call_me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->v:Landroid/widget/ImageView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->img_auto_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->w:Landroid/widget/ImageView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->panel_auto_connect_my_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/s1;->z:Landroid/view/View;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txt_my_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->x:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txt_call_me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s1;->y:Landroid/widget/TextView;

    .line 33
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
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

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/s1;->s:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lus/zoom/proguard/s1;->r:I

    invoke-static {p1}, Lcom/zipow/videobox/util/a;->a(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/s1;->s:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->h()V

    :cond_0
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s1;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/s1;->r:I

    const-string v1, "select_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    iput-object p1, p0, Lus/zoom/proguard/s1;->s:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    :cond_0
    return-void
.end method
