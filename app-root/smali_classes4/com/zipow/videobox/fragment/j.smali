.class public Lcom/zipow/videobox/fragment/j;
.super Lcom/zipow/videobox/fragment/i;
.source "MeetingThreadsFragment.java"


# static fields
.field public static final d2:Ljava/lang/String; = "ConfThreadsFragment"


# instance fields
.field private W1:Landroid/widget/Button;

.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Lus/zoom/proguard/f30;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/ImageView;

.field private c2:Z


# direct methods
.method public static synthetic $r8$lambda$Ecd9JcFECuz1VdXPM5vcGHkccdQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/j;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VumhBhB6BhiqOasiUpIgKeUgA64(Lcom/zipow/videobox/fragment/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/j;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/i;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/j;->c2:Z

    return-void
.end method

.method private N(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 8

    .line 1
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 17
    :cond_2
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 24
    :cond_4
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->h:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 28
    :cond_5
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    .line 33
    :cond_6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 230
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result p1

    .line 231
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/util/zmurl/StatusSync;->a(Z)V

    .line 232
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/j;->u2()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    sget-object v6, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;IILandroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/zipow/videobox/fragment/j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/j$a;-><init>(Lcom/zipow/videobox/fragment/j;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/fragment/j;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;Lcom/zipow/videobox/view/ConfChatAttendeeItem;Z)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "groupId"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "isGroup"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "saveOpenTime"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sendIntent"

    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "pushNotification"

    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "jump_to_chat_thread"

    .line 37
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "chat_send_enable"

    .line 38
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_1

    const-string p1, "EXTRA_CHAT_ITEM"

    .line 40
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-class p2, Lcom/zipow/videobox/fragment/j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p7, 0x2

    move-object p3, v0

    invoke-static/range {p0 .. p7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam$Builder;

    move-result-object v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfUserAccountId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam$Builder;->setMyAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam$Builder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetPMCChannelID()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam$Builder;

    .line 15
    :cond_1
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPmcUserRelevantTeamChat(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam;)Z

    :cond_2
    return-void
.end method

.method private s2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_title_118362:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_msg_316915:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_title_118362:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_msg_316915:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/j$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/j$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/j;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/fragment/j$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/zipow/videobox/fragment/j$$ExternalSyntheticLambda1;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/zmurl/StatusSync;->c()Lcom/zipow/videobox/util/zmurl/StatusSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_chat_notification_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mute_chat_notification_title_118362:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_chat_notification_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_unmute_chat_notification_title_118362:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected U(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "anchorMsg"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->o1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfThreadsFragment"

    const-string v1, "initInputFragment failed"

    .line 30
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 35
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    new-instance v2, Lcom/zipow/videobox/fragment/o;

    invoke-direct {v2}, Lcom/zipow/videobox/fragment/o;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    goto :goto_0

    .line 39
    :cond_9
    new-instance v2, Lcom/zipow/videobox/fragment/n;

    invoke-direct {v2}, Lcom/zipow/videobox/fragment/n;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/proguard/lj;)V

    .line 46
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EXTRA_CHAT_ITEM"

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 52
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "chat_send_enable"

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v1, v5

    :cond_d
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/j;->c2:Z

    .line 57
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sessionId"

    .line 58
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    const-string v1, "isAnnounceMent"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lus/zoom/videomeetings/R$id;->panelActions:I

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_e
    :goto_1
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/x00;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 45
    invoke-static {}, Lus/zoom/proguard/v10;->m()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-ne v4, v7, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x6

    if-ne v4, v10, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 53
    iget v11, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_4

    .line 54
    new-instance v11, Lus/zoom/proguard/x00;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_resend_message:I

    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x42

    invoke-direct {v11, v12, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v11

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v12

    .line 60
    invoke-static {}, Lus/zoom/proguard/v10;->n()Z

    move-result v13

    .line 61
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v14

    .line 62
    iget-boolean v15, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v6, 0x2

    if-nez v15, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v15

    if-ne v15, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v15, v7

    .line 63
    :goto_4
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/v10;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v16

    .line 65
    iget v10, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0xa

    const/16 v6, 0x48

    if-eq v10, v5, :cond_10

    const/16 v5, 0xb

    if-eq v10, v5, :cond_10

    const/16 v5, 0x1b

    if-eq v10, v5, :cond_10

    const/16 v5, 0x1c

    if-eq v10, v5, :cond_10

    const/16 v5, 0x2d

    if-eq v10, v5, :cond_10

    const/16 v5, 0x2e

    if-eq v10, v5, :cond_10

    const/16 v5, 0x38

    if-eq v10, v5, :cond_10

    const/16 v5, 0x39

    if-eq v10, v5, :cond_10

    const/16 v5, 0x3b

    if-eq v10, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v10, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v10, v5, :cond_10

    const/16 v5, 0x3f

    if-eq v10, v5, :cond_10

    const/16 v5, 0x4c

    if-eq v10, v5, :cond_10

    const/16 v5, 0x4d

    if-eq v10, v5, :cond_10

    if-eqz v10, :cond_7

    if-eq v10, v7, :cond_7

    const/4 v5, 0x2

    if-eq v10, v5, :cond_10

    const/4 v5, 0x3

    if-eq v10, v5, :cond_10

    const/4 v5, 0x4

    if-eq v10, v5, :cond_10

    const/4 v5, 0x5

    if-eq v10, v5, :cond_10

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_9

    .line 70
    iget-object v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 71
    iget v5, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v5, v7, :cond_8

    if-nez v5, :cond_9

    .line 73
    :cond_8
    new-instance v5, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x15

    invoke-direct {v5, v10, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_9

    .line 75
    invoke-static {}, Lus/zoom/proguard/yn1;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v5, :cond_9

    .line 76
    iget-object v5, v0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 77
    new-instance v5, Lus/zoom/proguard/x00;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_quote_text_268214:I

    invoke-virtual {v1, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x16

    invoke-direct {v5, v10, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v8, :cond_f

    if-nez v9, :cond_f

    if-nez v4, :cond_f

    if-eqz v14, :cond_a

    .line 83
    iget-boolean v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v4, :cond_a

    .line 84
    new-instance v4, Lus/zoom/proguard/x00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v16, :cond_e

    if-eqz v15, :cond_c

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    :cond_b
    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v15, :cond_d

    if-eqz v6, :cond_e

    .line 89
    :cond_d
    iget-object v2, v0, Lcom/zipow/videobox/fragment/i;->E:Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-nez v2, :cond_e

    .line 90
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_edit_message_19884:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v11, :cond_13

    .line 94
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x45

    invoke-direct {v2, v1, v5, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 97
    :cond_f
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-nez v8, :cond_12

    if-nez v9, :cond_12

    if-nez v4, :cond_12

    if-eqz v14, :cond_11

    .line 117
    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-eqz v2, :cond_11

    .line 118
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_reply_88133:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v11, :cond_13

    .line 120
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x45

    invoke-direct {v2, v1, v5, v4}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_12
    new-instance v2, Lus/zoom/proguard/x00;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    return-object v3
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    instance-of v1, v0, Lcom/zipow/videobox/fragment/m;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Lcom/zipow/videobox/fragment/m;

    .line 175
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_b

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->e1:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->e1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0, p3, p4}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 189
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/i;->T1()V

    return-void

    .line 194
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 198
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 201
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 208
    :cond_6
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 209
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_7
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    .line 212
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_8

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 215
    :cond_8
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v3, ""

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_a

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 221
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "Reacted to \"%1$s\" with %2$s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v5, p4, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_a
    new-array v5, v5, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v3, v5, v1

    const-string v1, "Removed a %1$s reaction from \"%2$s\""

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, v3, v5, p4, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 227
    :goto_1
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 228
    iget-object p4, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p4, p3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/fragment/i;->b(Landroid/view/View;IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 4

    .line 125
    invoke-static {p2}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ConfThreadsFragment"

    const-string p3, "onClickReactionLabel before web sign on, ignore"

    .line 131
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_a

    if-nez p3, :cond_2

    goto/16 :goto_2

    .line 139
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 153
    :cond_5
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 154
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_7

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_7
    iget-object v1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p4, :cond_9

    new-array p4, v3, [Ljava/lang/Object;

    aput-object v1, p4, v0

    .line 165
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    const-string v0, "Reacted to \"%1$s\" with %2$s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 166
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-array p4, v3, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v0

    aput-object v1, p4, v2

    const-string v0, "Removed a %1$s reaction from \"%2$s\""

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 169
    iget-object v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->getIsBelongTo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j;->b2:Landroid/widget/ImageView;

    invoke-static {}, Lus/zoom/proguard/v10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/v10;->l()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v10;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_chatting_guest_title_in_meet_chat_456610:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_chatting_guest_content_in_meet_chat_456610:I

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/j;->a(Landroid/view/View;II)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lus/zoom/proguard/v10;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_chatting_guest_title_in_meet_chat_356328:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_group_chat_content_in_meet_chat_456610:I

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/j;->a(Landroid/view/View;II)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lus/zoom/proguard/v10;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_chatting_guest_title_in_meet_chat_456610:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_team_chat_disable_in_meet_chat_456610:I

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/j;->a(Landroid/view/View;II)V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j;->b2:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_continue_conversation_title_in_meet_chat_356328:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_continue_conversation_content_in_meet_chat_456610:I

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/j;->a(Landroid/view/View;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/j;->r2()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a1()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_thread_titlebar_meeting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnChatMute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/j;->W1:Landroid/widget/Button;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->btnChatJumpToTeamChat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/j;->b2:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/j;->b2:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtModeration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/j;->a2:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/j;->r2()V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/j;->t2()V

    return-object v0
.end method

.method protected b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 30
    invoke-static {p2}, Lus/zoom/proguard/v10;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/v10;->g(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMsgIds:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    .line 13
    iput-boolean p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->autoOpenKeyboard:Z

    .line 14
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->g1:Ljava/lang/String;

    iput-object p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->deepLinkMessageId:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    iget-wide v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    iget-wide v0, p2, Lus/zoom/proguard/sw$m;->a:J

    iput-wide v0, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/sw$m;->a()I

    move-result p2

    iput p2, v5, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d2()V

    .line 23
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 28
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/i;->z:Z

    if-eqz p2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/16 v6, 0x79

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/MMCommentActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected b1()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfThreadsFragment"

    return-object v0
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/j;->w1()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnChatMute:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/j;->s2()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnChatJumpToTeamChat:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/v10;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zipow/videobox/fragment/m;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/zipow/videobox/fragment/m;

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/m;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method

.method protected d1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_webinar_chat_419060:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/v10;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_settings_enable_waiting_room_150183:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_meeting_chat_419060:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMeetingTopic()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/fragment/j;->Y1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->X1:Landroid/widget/ImageView;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/j;->u2()V

    .line 28
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->W1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected n2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->r()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/i;->onKeyboardOpen()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->a(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->a(Ljava/lang/String;)V

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_sys_msg_in_meet_chat_456610:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Lus/zoom/proguard/v10;->a(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method protected p2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCountBySetting()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalMarkedUnreadMsgCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    if-lez v1, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-le v1, v0, :cond_3

    const-string v0, "99+"

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/j;->W1:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_back_button_unread_message_179220:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->W1:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_back_button_179220:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/v10;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    invoke-virtual {v0, v1, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 16
    iput-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 18
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/j$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/j$b;-><init>(Lcom/zipow/videobox/fragment/j;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->a2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->a2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j;->a2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected v1()V
    .locals 0

    return-void
.end method

.method protected w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i;->v:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->F1()V

    :cond_0
    const/16 v0, 0x5e

    const/16 v1, 0x16

    const/16 v2, 0x13

    .line 4
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/po0;->a(III)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method
