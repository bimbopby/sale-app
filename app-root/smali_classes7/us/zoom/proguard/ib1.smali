.class public Lus/zoom/proguard/ib1;
.super Lus/zoom/proguard/n11;
.source "ZmConfDialogUIProxy.java"


# instance fields
.field private d:Lus/zoom/proguard/km0;

.field protected e:Lus/zoom/proguard/km0;

.field private f:Landroid/app/ProgressDialog;

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;",
            "Lus/zoom/proguard/km0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;",
            "Lus/zoom/proguard/ep0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ib1;->g:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start_my_video:I

    new-instance v1, Lus/zoom/proguard/ib1$q1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$q1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 178
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start_my_video_later:I

    new-instance v1, Lus/zoom/proguard/ib1$p1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$p1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 185
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->g()V

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/l62;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v1, :cond_4

    .line 118
    iget-object p1, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    iput-object v1, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    .line 123
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 129
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    iput-object v1, p0, Lus/zoom/proguard/ib1;->e:Lus/zoom/proguard/km0;

    .line 133
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/j4;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/ib1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/km0;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v1

    .line 262
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/q62;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 149
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 150
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/ai2;)V
    .locals 5

    .line 228
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onPtCommonEvent ptCommonEventParam=%s "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->b()I

    move-result v0

    const-string v2, "parse InvitationItem failed!"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_0
    invoke-direct {p0, v3}, Lus/zoom/proguard/ib1;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_2

    .line 249
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lus/zoom/proguard/ai2;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v3
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 252
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_1
    invoke-direct {p0, v3}, Lus/zoom/proguard/ib1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/d71;)V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/bk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 156
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    .line 158
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_call_back_103311:I

    .line 159
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_context_menu_call_back:I

    new-instance v2, Lus/zoom/proguard/ib1$o1;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/ib1$o1;-><init>(Lus/zoom/proguard/ib1;Lus/zoom/proguard/d71;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->l()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ib1;->b(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/ai2;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/ai2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/d71;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/d71;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/qn1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/qn1;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/sx0;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/sx0;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Lus/zoom/proguard/ug1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/ug1;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->e(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ib1;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ib1;->a(ZJ)V

    return-void
.end method

.method private a(Lus/zoom/proguard/qn1;)V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    .line 92
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    .line 93
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MERGED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_merged_by_host_116180:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_MERGED_BY_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 101
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_audio_merged_by_cohost_116180:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_SEPARATED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 104
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_separate_by_host_116180:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/qn1;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_SEPARATED_BY_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 107
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_audio_separate_by_cohost_116180:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object p1, v3

    move-object v1, p1

    .line 109
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    new-instance v2, Lus/zoom/proguard/c92$a;

    invoke-direct {v2, p1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_5
    return-void
.end method

.method private a(Lus/zoom/proguard/sx0;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/ib1;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->b()Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->a()Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    iget-object v1, p0, Lus/zoom/proguard/ib1;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/sx0;->b()Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lus/zoom/proguard/ug1;)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "showDialogFragment"

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ug1;->b()Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v2}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 41
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/hb0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/hb0;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LiveStreamDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_3

    .line 45
    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/dialog/a;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lcom/zipow/videobox/conference/ui/dialog/a;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_4

    .line 48
    invoke-static {v0}, Lus/zoom/proguard/rt;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto/16 :goto_0

    .line 49
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_5

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/ju;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/ju;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RECORDING_REMINDER_DIALOG:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_7

    .line 54
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 59
    :cond_6
    invoke-static {}, Lus/zoom/proguard/ib0;->I0()Lus/zoom/proguard/ib0;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/ib0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ACR_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_8

    .line 64
    invoke-virtual {p1}, Lus/zoom/proguard/ug1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 66
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lus/zoom/proguard/yy0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/yy0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ARCHIVE_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    if-ne v1, v2, :cond_9

    .line 73
    invoke-virtual {p1}, Lus/zoom/proguard/ug1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 74
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 75
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_NORMAL_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lus/zoom/proguard/yy0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/yy0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/ib1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 206
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 215
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v1

    :goto_1
    const-string v2, "admin"

    if-eqz v1, :cond_4

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 222
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_REMOTE_ADMIN_LEFT:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 223
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_5

    .line 224
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_remote_admin_leave_113385:I

    .line 225
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ZJ)V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 198
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingArchivingFailed()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {v1, p2, p3}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 205
    invoke-static {v0, v1, p2, p3, p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, v2, p1}, Lus/zoom/proguard/xy0;->a(Lus/zoom/uicommon/activity/ZMActivity;JZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 261
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "showPollingReadDocFailed"

    .line 263
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_failed_to_fetch_poll:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 268
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/ib1$s1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$s1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 271
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 278
    new-instance v0, Lus/zoom/proguard/sx0;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    invoke-direct {p0, v0}, Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/sx0;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sinkReclaimHost, userId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/mx1;->a(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 8

    .line 284
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 290
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_2

    const-string p1, "onCallDeclined"

    .line 292
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 297
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIsTimeOut()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_is_timeout_decline_134181:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_did_not_answer_93541:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v6, 0xbb8

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 249
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_1

    const-string p1, "PT_INVITATION_SENT"

    .line 255
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_join:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 259
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v2

    move-object v2, p1

    .line 260
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->d()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ib1;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->b(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ib1;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ib1;->a(J)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ib1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->a(Z)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v1, Lus/zoom/proguard/ib1$c0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$c0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lus/zoom/proguard/ib1$d0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$d0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v1, Lus/zoom/proguard/ib1$e0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$e0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Lus/zoom/proguard/ib1$f0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$f0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0xbe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    new-instance v1, Lus/zoom/proguard/ib1$h0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$h0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0xe3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    new-instance v1, Lus/zoom/proguard/ib1$i0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$i0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    new-instance v1, Lus/zoom/proguard/ib1$j0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$j0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    new-instance v1, Lus/zoom/proguard/ib1$k0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$k0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x57

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Lus/zoom/proguard/ib1$l0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$l0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x59

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    new-instance v1, Lus/zoom/proguard/ib1$m0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$m0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x77

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    new-instance v1, Lus/zoom/proguard/ib1$n0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$n0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    new-instance v1, Lus/zoom/proguard/ib1$o0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$o0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x79

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    new-instance v1, Lus/zoom/proguard/ib1$p0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$p0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    new-instance v1, Lus/zoom/proguard/ib1$q0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$q0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    new-instance v1, Lus/zoom/proguard/ib1$s0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$s0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 228
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isShowWebinarRegisterDialog false"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 236
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->o()V

    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 243
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isConfUserLogin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    invoke-static {p1}, Lus/zoom/proguard/vt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void

    .line 248
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->n()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/c92$a;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 52
    invoke-static {v0, v2, p1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->e()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ib1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->d(Z)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ARCHIVE_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$r0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$r0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onConfMeetingUpgraded isOriginalHost=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/q0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/kk0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/lk0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canUpgradeThisFreeMeeting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_upgrade_free_meeting_success_15609:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    .line 35
    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    const-string v1, "SimpleMessageDialog.msg_conf_free_meeting_start_reminder"

    .line 36
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_paid_meeting_start_reminder:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    .line 40
    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    const-string v1, "SimpleMessageDialog.msg_conf_paid_meeting_start_reminder"

    .line 41
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_host_paid_reminder:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_host_paid_title:I

    invoke-static {p1, v1}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object p1

    const-string v1, "SimpleMessageDialog.msg_conf_host_paid_reminder"

    .line 45
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 439
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 440
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result v0

    .line 441
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 444
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "assistant"

    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 454
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ASSISTANT_LEFT:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 455
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_5

    .line 456
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_remote_assistant_leave_304234:I

    .line 457
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 459
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 418
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_audio_conference:I

    .line 419
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 421
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/ib1$m1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$m1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 422
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->j()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ib1;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->c(Z)V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$c1;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/ib1$c1;-><init>(Lus/zoom/proguard/ib1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_RAISE_HAND_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$n1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$n1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_START_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$t1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$t1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NORMAL_MESSAGE_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$u1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$u1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$v1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$v1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SWITCH_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$a;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$b;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_UNMUTE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$c;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CMR_FULL_STORAGE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$d;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CHECK_CMRPRIVILEGE_ERROR_MESSAGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$e;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED_USING_TOAST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$f;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$g;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_START_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$h;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$i;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$j;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$l;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_REAL_NAME_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$m;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_FREE_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$n;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_PAYER_REMINDER_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$o;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_NOHOST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$p;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CLOSE_OTHER_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$q;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_KMS_KEY_NOT_READY_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$r;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$s;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$t;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$t;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_VERIFY_HOST_KEY_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$u;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_ALLOW_TALK_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$w;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$x;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$x;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CALL_ROOM_FAIL:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$y;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$y;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_LIVE_TRANSCRIPTION_REQUEST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$z;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$z;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ASK_START_VIDEO_DLG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$a0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$a0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_MEETING_CHAT_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$b0;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/ib1$b0;-><init>(Lus/zoom/proguard/ib1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ZmNewInMeetingVerifyCodeSheet"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/p62;

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->c()V

    :cond_1
    if-nez p1, :cond_2

    .line 437
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/bf;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->i()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ib1;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->b(Z)V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$u0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$u0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$v0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$v0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISMISS_TEMP_TIPS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$w0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$w0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "showAllowTalkDialog"

    .line 59
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/e62;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/e62;->a(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->f()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ib1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->f(Z)V

    return-void
.end method

.method private f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$x0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$x0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$y0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$y0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$z0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$z0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$a1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$a1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$b1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$b1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$d1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$d1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$e1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$e1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$f1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$f1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$g1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$g1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$h1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$h1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$i1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$i1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ib1$j1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$j1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/b70;->w(Z)Lus/zoom/proguard/b70;

    move-result-object p1

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/b70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->o()V

    return-void
.end method

.method private g(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/ib1$t0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$t0;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const-string v1, "android.permission.CAMERA"

    .line 80
    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3f7

    const-wide/16 v3, 0x1f4

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 83
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_title:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_msg:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "activity ="

    invoke-static {v2, v0}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic h(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->k()V

    return-void
.end method

.method private h(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/ib1$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$k;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x4e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/ib1$v;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$v;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    new-instance v1, Lus/zoom/proguard/ib1$g0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib1$g0;-><init>(Lus/zoom/proguard/ib1;)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_non_annotation_joined:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/ib1$l1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$l1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/ib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ib1;->h()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ib1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onVideoFocusModeEnding"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FOCUS_MODE_ENDING:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_is_ending_293661:I

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_record_msg_start_cmr_error_5537:I

    .line 5
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/ib1$r1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$r1;-><init>(Lus/zoom/proguard/ib1;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_to_record_114474:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_unable_to_record_114474:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ib1;->d:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lus/zoom/proguard/ul0;

    invoke-direct {v1}, Lus/zoom/proguard/ul0;-><init>()V

    .line 8
    const-class v2, Lus/zoom/proguard/ul0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 5

    const-string v0, "showWebinarRegisterDialog"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    const-string v2, "screen_name"

    .line 18
    invoke-static {v2, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "email"

    .line 21
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_3
    invoke-static {v0, v2, v1}, Lus/zoom/proguard/wl0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->h(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 21
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 25
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->g(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 29
    invoke-direct {p0, p1}, Lus/zoom/proguard/ib1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfDialogUIProxy"

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    .line 9
    new-instance v2, Lus/zoom/proguard/ib1$k1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib1$k1;-><init>(Lus/zoom/proguard/ib1;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_verifying_hostkey:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ib1;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
