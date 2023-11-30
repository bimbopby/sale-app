.class public Lus/zoom/proguard/d21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseGRMoveConfirmDialog.java"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/d21;->r:Z

    return-void
.end method

.method private J0()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canIJoinViaEntrance()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canILeaveViaEntrance()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lus/zoom/proguard/d21;->r:Z

    if-ne v0, v3, :cond_2

    return v4

    .line 14
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/d21;->r:Z

    if-ne v0, v1, :cond_2

    return v4

    :cond_2
    return v2
.end method


# virtual methods
.method public I0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d21;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canIJoinViaEntrance()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canILeaveViaEntrance()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/ox1;->b(I)J

    move-result-wide v5

    .line 15
    new-instance v7, Lus/zoom/proguard/km0$c;

    invoke-direct {v7, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v7, v4}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    if-eqz v0, :cond_6

    xor-int/lit8 v0, v3, 0x1

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/d21;->r:Z

    if-eqz v3, :cond_5

    .line 20
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_audio_be_unmuted_267913:I

    goto :goto_1

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_audio_be_muted_267913:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_video_be_shown_267913:I

    goto :goto_2

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_video_not_be_shown_267913:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_leave_gr_txt_267913:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lus/zoom/proguard/mz0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_leave_gr_no_audio_txt_267913:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    invoke-virtual {v7, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_menu_enter_mainstage_267913:I

    new-instance v0, Lus/zoom/proguard/d21$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d21$a;-><init>(Lus/zoom/proguard/d21;)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_3

    .line 34
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_leave_gr_barred_txt_267913:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 35
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/d21$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d21$b;-><init>(Lus/zoom/proguard/d21;)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 41
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_message_host_267913:I

    new-instance v0, Lus/zoom/proguard/d21$c;

    invoke-direct {v0, p0, v5, v6}, Lus/zoom/proguard/d21$c;-><init>(Lus/zoom/proguard/d21;J)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_3

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 51
    iput-boolean v0, p0, Lus/zoom/proguard/d21;->r:Z

    if-eqz v1, :cond_7

    .line 53
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_enter_gr_txt_267913:I

    invoke-virtual {v7, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 54
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_menu_enter_backstage_267913:I

    new-instance v0, Lus/zoom/proguard/d21$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d21$d;-><init>(Lus/zoom/proguard/d21;)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_3

    .line 61
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_enter_gr_barred_txt_267913:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 62
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/d21$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/d21$e;-><init>(Lus/zoom/proguard/d21;)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 68
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_message_host_267913:I

    new-instance v0, Lus/zoom/proguard/d21$f;

    invoke-direct {v0, p0, v5, v6}, Lus/zoom/proguard/d21$f;-><init>(Lus/zoom/proguard/d21;J)V

    invoke-virtual {v7, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 77
    :goto_3
    invoke-virtual {v7}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "onDestroyView"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
