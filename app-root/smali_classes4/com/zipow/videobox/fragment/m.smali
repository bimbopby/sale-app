.class public abstract Lcom/zipow/videobox/fragment/m;
.super Lcom/zipow/videobox/fragment/MMChatInputFragment;
.source "ZmMeetingChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/m$r;
    }
.end annotation


# static fields
.field private static final A1:Ljava/lang/String; = "ZmMeetingChatInputFragment"

.field private static final B1:I = 0xa

.field private static final C1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field protected r1:Landroid/view/View;

.field protected s1:Landroid/widget/TextView;

.field protected t1:Landroid/view/View;

.field protected u1:Landroid/widget/TextView;

.field protected v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private w1:Lcom/zipow/videobox/fragment/m$r;

.field protected x1:Z

.field protected y1:Z

.field protected z1:Z


# direct methods
.method public static synthetic $r8$lambda$EtAZ1IeqiBBKCaGuI25HXL53L48(Lcom/zipow/videobox/fragment/m;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/zipow/videobox/fragment/m;->a(ZLandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$JC5ui5DmhFhn8-CuQzWL9-hgXp8(Lcom/zipow/videobox/fragment/m;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MI_b3aT3Nf6E0FHVDIAyNv031AY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/m;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVQvAy6Xxmf9IH_5oDg1UAOdyr0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/m;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/fragment/m;->C1:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->y1:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->z1:Z

    return-void
.end method

.method private B2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_file_tip_429180:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_file_tip_429180:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return v1

    :cond_1
    return v2
.end method

.method private D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/fragment/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/j;

    .line 3
    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->t()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget v4, v1, v3

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    aget v2, v1, v2

    aget v1, v1, v3

    const/4 v3, 0x3

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_1
    return-void
.end method

.method private L2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/m;->F(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->J2()V

    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->t()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/m;->q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    return-void
.end method

.method private P2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v7, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Q2()V
    .locals 6

    const-string v0, "ZM_MM_E2E_FIRST_SEND_SEPARATE_MESSAGE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-boolean v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v4

    .line 20
    :cond_2
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_3

    .line 21
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_sent_separately_in_channel_notification_137127:I

    goto :goto_0

    .line 22
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_sent_separately_in_chat_notification_137127:I

    .line 23
    :goto_0
    invoke-virtual {v3, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v5, Lcom/zipow/videobox/fragment/m$p;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/fragment/m$p;-><init>(Lcom/zipow/videobox/fragment/m;)V

    .line 25
    invoke-virtual {v1, v3, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-static {v0, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method private S2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingChatInputFragment"

    const-string v2, "sinkChatDisableChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/m$g;

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/m$g;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private T2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingChatInputFragment"

    const-string v2, "sinkE2EEArchiveChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/m$f;

    const-string v2, "sinkE2eeArchiveChange"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/m$f;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->N2()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/m$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/m$e;-><init>(Lcom/zipow/videobox/fragment/m;)V

    const-string v2, "sinkRefreshChatLegalNotice"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private V2()V
    .locals 0

    return-void
.end method

.method private Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "content://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->o()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/fragment/m;->f(Ljava/util/List;Z)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->M:Lus/zoom/proguard/k80;

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->L2()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->u(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/m;Lus/zoom/proguard/m81;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->a(Lus/zoom/proguard/m81;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 321
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda1;

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    new-instance v9, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda2;-><init>()V

    const/4 v7, 0x1

    move-object v8, v0

    .line 324
    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 325
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 329
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/m81;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->g(Ljava/lang/String;)Z

    .line 241
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    :cond_1
    return-void
.end method

.method private synthetic a(ZLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 967
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/m;->z1:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 968
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/m;->F(Z)V

    .line 969
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/m;->z1:Z

    :cond_0
    if-nez p1, :cond_1

    .line 972
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 973
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 974
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 975
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_gray_747487:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 235
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/m;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    .line 242
    new-instance v6, Lcom/zipow/videobox/fragment/m$m;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/fragment/m$m;-><init>(Lcom/zipow/videobox/fragment/m;)V

    .line 254
    iget-object v1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->c:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/m;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 332
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 336
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v6

    .line 337
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    return v5

    .line 343
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    return v5

    .line 346
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v7

    if-nez v7, :cond_3

    return v5

    .line 352
    :cond_3
    sget-object v7, Lcom/zipow/videobox/fragment/m$h;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, " "

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_9

    if-eq v7, v11, :cond_c

    if-eq v7, v10, :cond_7

    .line 570
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 571
    sget v1, Lus/zoom/videomeetings/R$string;->zm_hint_msg_send_failed:I

    invoke-static {v1, v12}, Lus/zoom/proguard/hv0;->a(II)V

    return v5

    .line 575
    :cond_4
    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    .line 580
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_6

    .line 581
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v12

    .line 582
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/giphy"

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoByStr(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_8
    return v12

    .line 585
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v7

    if-nez v7, :cond_32

    .line 587
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 588
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 590
    array-length v4, v1

    if-le v4, v12, :cond_c

    .line 591
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v7, v12

    .line 592
    :goto_0
    array-length v13, v1

    if-ge v7, v13, :cond_b

    .line 593
    aget-object v13, v1, v7

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    array-length v13, v1

    sub-int/2addr v13, v12

    if-eq v7, v13, :cond_a

    .line 595
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 598
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    move-object/from16 v1, p1

    .line 617
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 619
    instance-of v13, v1, Landroid/text/Editable;

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v13, :cond_d

    .line 620
    move-object v14, v1

    check-cast v14, Landroid/text/Editable;

    invoke-virtual {v13, v14, v11}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v13, v14, v10}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const/4 v14, 0x4

    if-nez v13, :cond_18

    .line 626
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 627
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v5

    if-ne v5, v10, :cond_e

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_8

    .line 631
    :cond_e
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v5

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v10

    invoke-interface {v1, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 632
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v10

    const/16 v12, 0x1000

    if-ge v10, v12, :cond_17

    .line 633
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v10

    .line 634
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 635
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 636
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 637
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v12

    if-eqz v5, :cond_f

    move v5, v11

    goto :goto_3

    :cond_f
    const/4 v5, 0x1

    :goto_3
    sub-int/2addr v12, v5

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 638
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v5

    if-ne v5, v11, :cond_11

    .line 639
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 640
    invoke-virtual {v10, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 642
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 643
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 644
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v14

    .line 645
    invoke-virtual {v14, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v12

    const/4 v11, 0x1

    .line 646
    invoke-virtual {v12, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v12

    const/4 v11, 0x0

    .line 647
    invoke-virtual {v12, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v12

    .line 648
    invoke-virtual {v12, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 649
    invoke-virtual {v14}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v14, 0x4

    goto :goto_4

    :cond_10
    const/4 v5, 0x1

    .line 652
    invoke-virtual {v10, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_5

    .line 654
    :cond_11
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_12

    .line 655
    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 657
    invoke-virtual {v10, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 659
    :cond_13
    :goto_5
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    const-string v11, "jid_select_everyone"

    invoke-static {v5, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v11}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x2

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_16

    .line 661
    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 662
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    const/4 v13, 0x1

    .line 664
    :cond_16
    :goto_7
    invoke-virtual {v10}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x4

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x0

    .line 670
    :cond_19
    new-instance v5, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v6, 0x0

    .line 671
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 672
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v6, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    invoke-virtual {v5, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 673
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_1f

    .line 675
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem;->M()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_9

    .line 680
    :cond_1b
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v8, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eqz v8, :cond_1c

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1e

    .line 682
    :cond_1c
    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 683
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 684
    :cond_1d
    :goto_9
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 685
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    move-object v6, v7

    .line 694
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/zipow/videobox/fragment/m;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 695
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 696
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMeetCompatibleContent(Ljava/lang/String;)V

    .line 700
    :cond_1f
    iget-boolean v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 701
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 703
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setUseeMeetChat(Z)V

    .line 704
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 705
    iget-object v8, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v8

    if-nez v8, :cond_21

    .line 706
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 708
    iget-object v8, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v8, v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 709
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_24

    .line 711
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x5

    .line 712
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_b

    :cond_20
    const/4 v10, 0x3

    .line 714
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    .line 716
    :goto_b
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setDirectMsgRecvJid(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    if-eqz v6, :cond_22

    .line 721
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x6

    .line 722
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_c

    .line 724
    :cond_22
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v6, :cond_23

    iget-wide v10, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v14, 0x2

    cmp-long v6, v10, v14

    if-nez v6, :cond_23

    const/4 v6, 0x4

    .line 725
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_c

    :cond_23
    const/4 v6, 0x0

    .line 727
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    .line 732
    :cond_24
    :goto_c
    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    .line 734
    iget-boolean v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 737
    invoke-static {v1, v7}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v6

    .line 738
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 741
    iget-boolean v10, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v10, :cond_25

    .line 742
    invoke-static {v1, v7, v8}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 744
    :cond_25
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    const/16 v15, 0x11

    if-nez v8, :cond_27

    .line 745
    invoke-virtual {v5, v15}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v6, :cond_26

    .line 748
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_d

    .line 750
    :cond_26
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 752
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 755
    :cond_27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move-object v11, v7

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v1, v15

    move-object/from16 v15, p8

    invoke-static/range {v10 .. v15}, Lus/zoom/proguard/qg;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;)V

    .line 756
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 757
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v6, :cond_28

    .line 760
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_e

    .line 762
    :cond_28
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :cond_29
    :goto_e
    if-eqz v6, :cond_2a

    .line 766
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    .line 770
    :cond_2a
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 771
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;->addAllAtInfoItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    .line 773
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    .line 776
    :cond_2b
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_2c

    .line 777
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 778
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 779
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v6, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v6, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 780
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 781
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    :cond_2c
    const/4 v1, 0x1

    .line 783
    invoke-virtual {v2, v5, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz v3, :cond_2d

    .line 786
    invoke-static {v3, v2}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 789
    :cond_2d
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_2f

    .line 790
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v3, :cond_2e

    .line 791
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v2}, Lus/zoom/proguard/lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 793
    :cond_2e
    invoke-interface {v1, v9, v2}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_f
    const/4 v1, 0x1

    return v1

    :cond_30
    const/4 v1, 0x0

    return v1

    .line 794
    :cond_31
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    .line 795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 796
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 797
    invoke-virtual {v3, v9}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 798
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z

    const/4 v3, 0x1

    return v3

    :cond_32
    move v3, v12

    .line 802
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v4

    .line 803
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 804
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 805
    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 806
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z

    return v3
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 331
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;)Z

    move-result v0

    return v0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 980
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x96

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_2

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_5

    const/16 p1, 0xee

    if-eq v0, p1, :cond_1

    const/16 p1, 0xf0

    if-eq v0, p1, :cond_0

    const/16 p1, 0xf1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->S2()V

    goto :goto_0

    .line 1003
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->T2()V

    goto :goto_0

    .line 1004
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    and-long/2addr v0, v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    .line 1005
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->I2()V

    :cond_3
    return v2

    .line 1020
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->V2()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1021
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->U2()V

    return v2

    .line 1022
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->I2()V

    return v2
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->M2()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->t(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/m;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V

    return v2

    :cond_1
    return v1
.end method

.method private c(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/m$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/m$j;-><init>(Lcom/zipow/videobox/fragment/m;)V

    .line 2
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/m$i;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/m$i;-><init>(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;)V

    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private d(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/zipow/videobox/fragment/m$l;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/fragment/m$l;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/zipow/videobox/fragment/m$k;

    invoke-direct {v1, p0, p1, v0}, Lcom/zipow/videobox/fragment/m$k;-><init>(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/LinkedHashMap;)V

    .line 71
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingChatInputFragment"

    const-string v3, "onResultChoosePhoto() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "content:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Landroid/net/Uri;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, v2, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Replying to \"%1$s\" \n\n %2$s"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/m$a;

    const-string v2, "sinkRefreshWebniarCurrentItem"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/fragment/m$a;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v1, Lcom/zipow/videobox/fragment/m$b;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/fragment/m$b;-><init>(Lcom/zipow/videobox/fragment/m;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 32
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ud1;

    invoke-virtual {v3}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/v10;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 34
    invoke-static {v3}, Lus/zoom/proguard/v10;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_joined_guest_in_meet_chat_356328:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lus/zoom/proguard/v10;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/m$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/m$c;-><init>(Lcom/zipow/videobox/fragment/m;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :goto_1
    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_6

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ud1;

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    iget-object v2, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/m;->F(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public A1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileAndTextMsgOption()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method protected abstract A2()Z
.end method

.method protected B(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Z)V

    :cond_0
    return-void
.end method

.method protected C2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ox1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-wide v2, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :cond_3
    return-void
.end method

.method protected abstract E(Z)V
.end method

.method protected E2()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-wide v4, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method abstract F(Z)V
.end method

.method protected F2()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_waitingroom_send_hint_289161:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendee_send_hint_11380:I

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendee_send_hint_11380:I

    return v0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_panelist_send_hint:I

    return v0
.end method

.method protected G1()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/fragment/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/fragment/j;

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->f1:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0}, Lus/zoom/proguard/v10;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v7, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/widget/EditText;)V

    .line 25
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-nez v2, :cond_5

    return-void

    .line 30
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_d

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v9

    .line 39
    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v11

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 41
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 42
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 43
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v12

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_1

    :cond_7
    move v11, v6

    :goto_1
    sub-int/2addr v12, v11

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v11

    if-ne v11, v4, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v9, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 48
    :cond_8
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 50
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v11

    if-ne v11, v5, :cond_a

    .line 51
    invoke-virtual {v9, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 53
    :cond_a
    invoke-virtual {v9, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 56
    :goto_2
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v10

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_6

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jid_select_everyone"

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 58
    :cond_b
    iput-boolean v6, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    .line 59
    invoke-virtual {v9, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 60
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 62
    :cond_c
    invoke-virtual {v9}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :cond_d
    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 69
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v3, 0x11

    if-ne v1, v3, :cond_11

    .line 72
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v0

    .line 73
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 74
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 75
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 76
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasType()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_3

    .line 79
    :cond_f
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v10

    const-wide/32 v16, 0x40000000

    cmp-long v16, v16, v10

    if-nez v16, :cond_10

    goto :goto_3

    :cond_10
    const-wide/32 v16, 0x100000

    cmp-long v16, v10, v16

    if-ltz v16, :cond_e

    const-wide v16, 0x8000000000L

    cmp-long v10, v10, v16

    if-gez v10, :cond_e

    .line 85
    invoke-static {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    .line 87
    invoke-virtual {v9, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 90
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto :goto_3

    .line 100
    :cond_11
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_4

    :cond_12
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 101
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 102
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 104
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    move-object/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v11

    if-eqz v11, :cond_18

    if-eq v2, v6, :cond_15

    if-eq v2, v4, :cond_14

    if-eq v2, v5, :cond_13

    goto/16 :goto_6

    .line 109
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_18

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 114
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_18

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/zipow/videobox/fragment/m$n;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/fragment/m$n;-><init>(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/zipow/videobox/fragment/m$o;

    invoke-direct {v0, v7, v11}, Lcom/zipow/videobox/fragment/m$o;-><init>(Lcom/zipow/videobox/fragment/m;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v9, v10, v14, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    .line 138
    :cond_15
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 139
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 140
    invoke-virtual {v7, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    const/4 v4, 0x0

    move-object v5, v11

    move-object v11, v0

    move-object v0, v12

    move v12, v1

    move-object/from16 v18, v13

    move v13, v4

    move v4, v14

    move-object v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    .line 141
    invoke-virtual/range {v8 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 143
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    invoke-static {v5, v0}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 144
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    :cond_16
    move-object v0, v12

    move-object/from16 v18, v13

    move v4, v14

    .line 155
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result v2

    if-lez v2, :cond_17

    move/from16 v19, v6

    goto :goto_5

    :cond_17
    move/from16 v19, v4

    .line 156
    :goto_5
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    iget-object v11, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 157
    invoke-virtual {v7, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    const/4 v13, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v0

    .line 158
    invoke-virtual/range {v8 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 160
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 161
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 163
    iput-boolean v4, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    .line 164
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v7, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 169
    :cond_18
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_19
    :goto_7
    return-void
.end method

.method protected G2()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    if-lez v2, :cond_2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected H2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->E2()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v9, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :goto_0
    return-void
.end method

.method protected abstract I2()V
.end method

.method protected abstract K2()V
.end method

.method protected L1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_4

    .line 18
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmMeetingChatInputFragment-> onClickBtnSendFile: "

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

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 26
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_share_all_file:I

    .line 28
    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getListForFileIntegrationShare()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;->getDataCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 35
    invoke-static {v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    .line 37
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getType()I

    move-result v6

    if-ne v6, v0, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getType()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(I)Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_8
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-direct {v0, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v4, Lus/zoom/module/api/IMainService;

    invoke-virtual {v1, v4}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-eqz v1, :cond_9

    .line 66
    new-instance v4, Lus/zoom/proguard/jh0$a;

    invoke-direct {v4, v2}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_a_file_256640:I

    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5}, Lus/zoom/module/api/IMainService;->createListViewDialogTitleView(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/m$d;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/fragment/m$d;-><init>(Lcom/zipow/videobox/fragment/m;Lus/zoom/proguard/o2;)V

    .line 68
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_9
    return-void
.end method

.method protected M1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1b59

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q0()V

    :cond_2
    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method protected O2()V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->e0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected R2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->I2()V

    return-void
.end method

.method public W0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public Y1()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;ZZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 936
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_channel_buddy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 937
    sget v1, Lus/zoom/videomeetings/R$id;->chatBuddyPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    .line 938
    sget v1, Lus/zoom/videomeetings/R$id;->txtCurrentItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    .line 939
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_button_text_no_disable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 942
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_disabled_alert_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 947
    sget v1, Lus/zoom/videomeetings/R$id;->llDisabledAlert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    .line 948
    sget v1, Lus/zoom/videomeetings/R$id;->txtDisabledAlert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 951
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_legel_notice_question_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 952
    sget v1, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz v1, :cond_1

    .line 954
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->N2()V

    .line 955
    iget-object v1, p0, Lcom/zipow/videobox/fragment/m;->q1:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p3, :cond_2

    const/16 p2, 0x8

    .line 961
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 965
    :cond_2
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    .line 966
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance p3, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/zipow/videobox/fragment/m$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/m;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method abstract a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 976
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez p1, :cond_0

    return-void

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->A2()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    .line 811
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1

    goto/16 :goto_6

    .line 813
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 821
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    .line 823
    invoke-static/range {p1 .. p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 824
    iget-object v12, v11, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v11, v11, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 825
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v13, 0x1e00000

    cmp-long v11, v11, v13

    if-gtz v11, :cond_3

    .line 827
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v11

    const-string v12, "preview"

    const-string v13, "jpg"

    invoke-static {v11, v12, v7, v13}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1a4

    const/16 v13, 0x140

    const/16 v14, 0x50

    .line 828
    invoke-static {v1, v11, v12, v13, v14}, Lus/zoom/proguard/fr0;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 830
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 831
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 832
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 833
    invoke-static {v11, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 834
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 835
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_3
    move-object v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 843
    :goto_0
    new-instance v13, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v13}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 844
    invoke-virtual {v13, v10}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setUseeMeetChat(Z)V

    .line 845
    iget-object v14, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-eqz v14, :cond_4

    iget-object v14, v14, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 846
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 848
    iget-object v10, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v10, v10, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 849
    invoke-virtual {v14, v10}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v10

    .line 850
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    .line 852
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setDirectMsgRecvJid(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v13, v15}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_1

    .line 858
    :cond_4
    iget-object v10, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v10, :cond_5

    iget-wide v9, v10, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v16, 0x2

    cmp-long v9, v9, v16

    if-nez v9, :cond_5

    .line 859
    invoke-virtual {v13, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 861
    invoke-virtual {v13, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    .line 865
    :cond_6
    :goto_1
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 866
    invoke-virtual {v13, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPreviewPath(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 867
    invoke-virtual {v13, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPlayableVideo(Z)V

    .line 869
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v9

    .line 870
    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;->setX(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v9

    .line 871
    invoke-virtual {v9, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;->setY(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v8

    .line 872
    invoke-virtual {v8}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 873
    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    :cond_7
    const/16 v8, 0xa

    .line 875
    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 876
    iget-object v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v9, 0x2

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    move v8, v9

    :goto_2
    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 877
    iget-boolean v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 878
    iget-object v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 879
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 883
    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 884
    :goto_3
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v6, :cond_e

    iget-object v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v1, :cond_e

    .line 885
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 886
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 888
    :cond_a
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v6

    if-nez v6, :cond_b

    .line 889
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 892
    invoke-static {v5, v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    .line 893
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x5

    .line 894
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sget v8, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    .line 895
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 897
    invoke-virtual {v13, v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_c

    move v7, v1

    .line 900
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    const/4 v5, 0x1

    .line 901
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 902
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    long-to-int v2, v2

    .line 903
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 904
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/16 v2, 0xf

    .line 906
    invoke-virtual {v13, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 907
    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    goto :goto_5

    :cond_d
    :goto_4
    return-void

    .line 911
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_f

    .line 912
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 913
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 914
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 915
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 916
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 919
    :cond_f
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    const/4 v1, 0x1

    .line 920
    invoke-virtual {v4, v13, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 922
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    .line 926
    :cond_10
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_11

    return-void

    .line 930
    :cond_11
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v2, :cond_12

    .line 931
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x1

    .line 933
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/m;->E(Z)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 935
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/m;->E(Z)V

    :cond_14
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 151
    instance-of v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    check-cast p3, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    .line 155
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    .line 156
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 157
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 161
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 162
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 169
    :cond_3
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 170
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 171
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x800000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_8

    .line 172
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x1000000

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x2000000

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    .line 182
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 185
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isFromPhotoAlbum()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 186
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_7
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 195
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :cond_9
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :cond_a
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    .line 216
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 217
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 218
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 219
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    return-void

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 224
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto :goto_2

    .line 226
    :cond_c
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 227
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 228
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 229
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    return-void

    .line 233
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 234
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Ljava/util/List;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/CommandEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 12
    :goto_0
    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-direct {v3, v5, v1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->A1()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 50
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/util/List;Z)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, p4

    .line 53
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, p4

    .line 55
    :goto_2
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_6

    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->Z(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    .line 63
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->Y(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 66
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_8

    return p4

    .line 71
    :cond_8
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v2, v0, p4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    return p4

    .line 77
    :cond_a
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_b

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    invoke-static {v0}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return p4

    .line 87
    :cond_b
    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return p4

    .line 93
    :cond_c
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 94
    invoke-direct {p0, v3, p2}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 96
    :cond_d
    invoke-direct {p0, v3, p2}, Lcom/zipow/videobox/fragment/m;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 98
    :cond_e
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v2, v0, p4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    return p4

    .line 105
    :cond_10
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_11

    .line 106
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    invoke-static {v0}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return p4

    .line 115
    :cond_11
    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return p4

    .line 120
    :cond_12
    invoke-direct {p0, v3, p3}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 122
    :cond_13
    invoke-direct {p0, v3, v6, v6, v6}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p1

    :goto_3
    return p1

    .line 123
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->A1()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_16

    if-nez v0, :cond_15

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_16

    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    if-nez v0, :cond_17

    :cond_16
    move v1, v2

    goto :goto_5

    :cond_17
    move v1, p4

    .line 125
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v5, 0x9

    if-le p3, v5, :cond_18

    .line 127
    sget p1, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/mh0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return p4

    .line 131
    :cond_18
    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/util/List;Z)V

    .line 132
    invoke-virtual {p0, p2, v2}, Lcom/zipow/videobox/fragment/m;->e(Ljava/util/List;Z)V

    if-eqz v0, :cond_1b

    .line 134
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    .line 135
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_19

    .line 137
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->Q2()V

    :cond_19
    return v2

    .line 141
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 142
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/m;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1b

    return p1

    .line 148
    :cond_1b
    invoke-direct {p0, v3, v6, v6, v6}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz v1, :cond_1c

    .line 150
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->Q2()V

    :cond_1c
    return p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 256
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    move-object v8, p0

    .line 257
    iget-boolean v0, v8, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, v8, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->A2()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return v7

    .line 271
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    .line 277
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    if-nez v9, :cond_4

    return v7

    .line 285
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, v8, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 290
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object v0

    if-nez v0, :cond_6

    return v7

    .line 296
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    move v10, v7

    goto :goto_1

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->P2()V

    goto :goto_1

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 302
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    :goto_1
    if-nez v10, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    .line 310
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;)Z

    move-result v0

    goto :goto_2

    :cond_9
    return v7

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    .line 315
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;)Z

    move-result v0

    .line 318
    :goto_2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/m;->E(Z)V

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    if-ne p1, v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->J2()V

    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->chatBuddyPanel:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->txtCurrentItem:I

    if-ne p1, v0, :cond_2

    .line 16
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/fb;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end method

.method public d2()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->e0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->d0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v0, v3

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q0:Z

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->A2()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "ZmMeetingChatInputFragment"

    const-string v6, "sendImage, filePath=%s"

    .line 8
    invoke-static {v5, v6, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "sendImage, failed"

    .line 12
    invoke-static {v5, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "image/gif"

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v13, 0x800000

    cmp-long v8, v11, v13

    if-lez v8, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 30
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v11

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-boolean v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-static {v12, v8, v11}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    return-void

    .line 35
    :cond_8
    iget-boolean v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v8

    if-nez v8, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 42
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v8

    if-nez v8, :cond_a

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 49
    :cond_a
    new-instance v8, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 50
    invoke-virtual {v8, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setUseeMeetChat(Z)V

    .line 51
    iget-object v11, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v12, 0x3

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 52
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 54
    iget-object v13, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v13, v13, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 55
    invoke-virtual {v11, v13}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    .line 56
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v13

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 58
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setDirectMsgRecvJid(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v12}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    goto :goto_2

    .line 64
    :cond_b
    invoke-virtual {v8, v4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatMsgType(I)V

    .line 66
    :cond_c
    :goto_2
    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v13, 0x2

    if-nez v11, :cond_d

    move v11, v2

    goto :goto_3

    :cond_d
    move v11, v13

    :goto_3
    invoke-virtual {v8, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 67
    iget-boolean v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v8, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 68
    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    .line 70
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_e

    .line 73
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 74
    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v11, v11, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 75
    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v14, v11, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v14, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 76
    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v11, v11, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 77
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 80
    :cond_e
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    .line 82
    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    goto :goto_4

    :cond_f
    const-string v1, "image/png"

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 84
    invoke-virtual {v8, v10}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    goto :goto_4

    .line 86
    :cond_10
    invoke-virtual {v8, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    :goto_4
    if-nez p2, :cond_16

    .line 89
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v1, :cond_16

    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 91
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    .line 93
    :cond_11
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v6

    if-nez v6, :cond_12

    .line 94
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 97
    :cond_12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    .line 100
    :cond_13
    invoke-static {v1, v9}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v4

    .line 102
    invoke-virtual {v0, v10}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v13

    .line 103
    invoke-virtual {v0, v6, v9}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_14

    goto :goto_5

    :cond_14
    const/4 v10, 0x4

    .line 108
    :goto_5
    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v10}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/16 v6, 0xf

    .line 116
    invoke-virtual {v8, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 117
    invoke-virtual {v8, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    goto :goto_7

    :cond_15
    :goto_6
    return-void

    .line 121
    :cond_16
    :goto_7
    invoke-virtual {v3, v8, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v6, "sendImage, sendPicture msgId=%s"

    .line 123
    invoke-static {v5, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 125
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v3, :cond_17

    .line 126
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_17
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/m;->E(Z)V

    goto :goto_8

    .line 130
    :cond_18
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/fragment/m;->E(Z)V

    :goto_8
    return-void
.end method

.method e(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/m;->f(Ljava/util/List;Z)V

    return-void
.end method

.method protected e2()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected m1()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->y1:Z

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected o(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/CmmUser;

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    .line 31
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    .line 33
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3

    goto :goto_1

    .line 44
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    goto :goto_1

    .line 45
    :cond_8
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v6, v0

    move-wide v8, v1

    move-object v10, v3

    goto :goto_3

    .line 60
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    .line 61
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    return-object v0

    .line 68
    :cond_b
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_d

    .line 70
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 73
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v3

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    return-object v0

    .line 84
    :cond_e
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    .line 86
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    move-object v6, v0

    move-wide v8, v3

    .line 88
    :goto_3
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v7, 0x0

    const/4 v11, -0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object p1

    :cond_f
    return-object v0
.end method

.method protected o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const-string v0, "isAnnounceMent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "threadId"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;ZZLandroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    .line 31
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 34
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/m;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->L2()V

    .line 41
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;ZZ)V

    .line 43
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkIfNeedUpdateHotGiphyInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 47
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v2, :cond_9

    .line 48
    iget-object v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v8, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getHotGiphyInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 58
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_a

    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    .line 62
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 66
    :cond_b
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/m;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "EXTRA_WEBINAR_BUDDY"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/m;->F(Z)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->w1:Lcom/zipow/videobox/fragment/m$r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/fragment/m;->C1:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->I2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->w1:Lcom/zipow/videobox/fragment/m$r;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/zipow/videobox/fragment/m$r;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/m$r;-><init>(Lcom/zipow/videobox/fragment/m;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->w1:Lcom/zipow/videobox/fragment/m$r;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/m;->w1:Lcom/zipow/videobox/fragment/m$r;

    sget-object v0, Lcom/zipow/videobox/fragment/m;->C1:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/zipow/videobox/model/MessageActionType;->parseType(Ljava/lang/String;)Lcom/zipow/videobox/model/MessageActionType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/fm0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/zipow/videobox/fragment/m$h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "type"

    const-string v6, "message"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_a

    .line 34
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_a

    .line 50
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    .line 51
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_3

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 57
    array-length v2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 59
    aget-object v4, v0, p2

    .line 60
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v3, 0x1

    array-length p2, v0

    if-le p2, v1, :cond_4

    aget-object p2, v0, v1

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    move-object v5, p2

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_a

    .line 62
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-virtual {p0, p2, p1, v0}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    goto :goto_3

    .line 68
    :cond_7
    :goto_2
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-virtual {p0, p2, p1, v0}, Lcom/zipow/videobox/fragment/m;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    goto :goto_3

    .line 69
    :cond_8
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    if-nez p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    .line 71
    :cond_9
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    .line 73
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/zipow/videobox/fragment/m$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/m$q;-><init>(Lcom/zipow/videobox/fragment/m;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    invoke-static {p2}, Lus/zoom/proguard/fm0;->a(Ljava/util/Map;)Ljava/lang/String;

    :cond_a
    :goto_3
    return-void
.end method

.method protected q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->e2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected s(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ud1;

    .line 15
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    invoke-static {v4}, Lus/zoom/proguard/v10;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget v5, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_guest_left_356334:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lus/zoom/proguard/v10;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;->D2()Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public updateUI()V
    .locals 0

    return-void
.end method

.method protected w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
