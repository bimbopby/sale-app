.class public abstract Lus/zoom/proguard/r41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSharePermissionAlertDialog.java"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x8

.field protected static final H:Ljava/lang/String; = "share_type"

.field protected static final I:Ljava/lang/String; = "share_path"

.field protected static final J:Ljava/lang/String; = "share_local_file"

.field protected static final K:Ljava/lang/String; = "share_intent"

.field protected static final L:Ljava/lang/String; = "share_stop_shared"

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field protected static final x:Ljava/lang/String; = "share_alert_msg"

.field protected static final y:Ljava/lang/String; = "share_alert_view_audio"

.field public static final z:I = 0x1


# instance fields
.field protected r:I

.field protected s:I

.field protected t:Ljava/lang/String;

.field protected u:Landroid/content/Intent;

.field protected v:Z

.field protected w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/r41;->r:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lus/zoom/proguard/r41;->s:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lus/zoom/proguard/r41;->v:Z

    .line 9
    iput-boolean v1, p0, Lus/zoom/proguard/r41;->w:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/cmmlib/AppUtil;->delShareTmp(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/r41;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r41;->J0()V

    return-void
.end method


# virtual methods
.method protected abstract I0()V
.end method

.method protected abstract K0()V
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share_type"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "share_intent"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share_type"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "share_path"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "share_local_file"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "share_path"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "share_alert_msg"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/r41;->r:I

    const-string v1, "share_alert_view_audio"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/r41;->v:Z

    const-string v1, "share_type"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/r41;->s:I

    const-string v1, "share_path"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    const-string v1, "share_intent"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lus/zoom/proguard/r41;->u:Landroid/content/Intent;

    const-string v1, "share_stop_shared"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/r41;->w:Z

    .line 12
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 15
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 19
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 21
    iget v3, p0, Lus/zoom/proguard/r41;->r:I

    if-ne v3, v0, :cond_2

    .line 22
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_host_lock_share_153052:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    :goto_0
    move v2, v0

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 25
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_other_is_sharing:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_other_from_main_session_is_sharing_222609:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 31
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_reached_max_title_329734:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 32
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_reached_max_tip_329734:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 36
    sget v2, Lus/zoom/videomeetings/R$string;->zm_unable_to_share_in_meeting_msg_93170:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 39
    iget-boolean v2, p0, Lus/zoom/proguard/r41;->w:Z

    if-eqz v2, :cond_7

    .line 40
    sget v2, Lus/zoom/videomeetings/R$string;->zm_disabled_by_external_limit_stopped_title_284985:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_disabled_by_external_limit_stopped_desc_284985:I

    .line 41
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    .line 43
    :cond_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_disabled_by_external_limit_title_284985:I

    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    .line 46
    iget-boolean v0, p0, Lus/zoom/proguard/r41;->v:Z

    if-eqz v0, :cond_9

    .line 47
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    .line 48
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_grab_pure_audio_share_41468:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 50
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_grab_otherSharing:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 53
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_start_share:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 54
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v3, Lus/zoom/proguard/r41$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/r41$a;-><init>(Lus/zoom/proguard/r41;)V

    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_2

    :cond_a
    const/4 v0, 0x5

    if-ne v3, v0, :cond_b

    .line 63
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_pt_ask_share_file_desc_212355:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 64
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v3, Lus/zoom/proguard/r41$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/r41$b;-><init>(Lus/zoom/proguard/r41;)V

    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/r41;->I0()V

    .line 78
    :cond_c
    new-instance v0, Lus/zoom/proguard/r41$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/r41$c;-><init>(Lus/zoom/proguard/r41;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 88
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 89
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "share_stop_shared"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
