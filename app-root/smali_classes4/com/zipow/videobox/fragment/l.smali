.class public Lcom/zipow/videobox/fragment/l;
.super Lcom/zipow/videobox/fragment/MMChatInputFragment;
.source "ZmIMChatInputFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;-><init>()V

    return-void
.end method

.method private A2()V
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

    new-instance v5, Lcom/zipow/videobox/fragment/l$d;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/fragment/l$d;-><init>(Lcom/zipow/videobox/fragment/l;)V

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
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/fragment/l;->f(Ljava/util/List;Z)V

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

    .line 263
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/l;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z
    .locals 9
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

    .line 266
    new-instance v6, Lcom/zipow/videobox/fragment/l$a;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/fragment/l$a;-><init>(Lcom/zipow/videobox/fragment/l;)V

    .line 278
    iget-object v1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->c:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    iget-object v8, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;->d:Ljava/util/List;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/l;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;)Z
    .locals 10
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

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 472
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    .locals 22
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
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    .line 473
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 477
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v7

    .line 478
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_1

    return v6

    .line 482
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    return v6

    .line 485
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v8

    if-nez v8, :cond_3

    return v6

    .line 491
    :cond_3
    sget-object v8, Lcom/zipow/videobox/fragment/l$g;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, " "

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v13, :cond_9

    if-eq v8, v12, :cond_d

    if-eq v8, v11, :cond_7

    .line 673
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 674
    sget v1, Lus/zoom/videomeetings/R$string;->zm_hint_msg_send_failed:I

    invoke-static {v1, v13}, Lus/zoom/proguard/hv0;->a(II)V

    return v6

    .line 678
    :cond_4
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_5

    return v6

    .line 683
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_6

    .line 684
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v13

    .line 685
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/giphy"

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoByStr(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_8
    return v13

    .line 688
    :cond_9
    iget-object v8, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v8, :cond_a

    .line 689
    iget-object v14, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v1, v14, v15}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_a
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 692
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 693
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 694
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 695
    array-length v5, v1

    if-le v5, v13, :cond_d

    .line 696
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v13

    .line 697
    :goto_0
    array-length v14, v1

    if-ge v8, v14, :cond_c

    .line 698
    aget-object v14, v1, v8

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 699
    array-length v14, v1

    sub-int/2addr v14, v13

    if-eq v8, v14, :cond_b

    .line 700
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 703
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    move-object/from16 v1, p1

    .line 722
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 723
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 724
    instance-of v14, v1, Landroid/text/Editable;

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v14, :cond_e

    .line 725
    move-object v15, v1

    check-cast v15, Landroid/text/Editable;

    invoke-virtual {v14, v15, v12}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    iget-object v14, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v14, v15, v11}, Lcom/zipow/videobox/view/CommandEditText;->a(Landroid/text/Editable;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 731
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v14, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 732
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v6

    if-ne v6, v11, :cond_f

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_8

    .line 736
    :cond_f
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v6

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v11

    invoke-interface {v1, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 737
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v11

    const/16 v13, 0x1000

    if-ge v11, v13, :cond_18

    .line 738
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v11

    .line 739
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 740
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 741
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 742
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v13

    if-eqz v6, :cond_10

    move v6, v12

    goto :goto_3

    :cond_10
    const/4 v6, 0x1

    :goto_3
    sub-int/2addr v13, v6

    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 743
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v6

    if-ne v6, v12, :cond_13

    .line 744
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x4

    .line 745
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 747
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 748
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 749
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v12

    .line 750
    invoke-virtual {v12, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v13

    move-object/from16 p1, v6

    const/4 v6, 0x1

    .line 751
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v13

    const/4 v6, 0x0

    .line 752
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v13

    .line 753
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 754
    invoke-virtual {v12}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v12, 0x2

    goto :goto_4

    :cond_11
    const/4 v6, 0x1

    .line 757
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    :cond_12
    const/4 v12, 0x3

    goto :goto_5

    .line 759
    :cond_13
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_14

    .line 760
    invoke-virtual {v11, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    .line 762
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 764
    :goto_5
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    const-string v13, "jid_select_everyone"

    invoke-static {v6, v13}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v13}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_6

    :cond_15
    const/4 v13, 0x2

    goto :goto_7

    :cond_16
    :goto_6
    invoke-virtual {v15}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v6

    const/4 v13, 0x2

    if-ne v6, v13, :cond_17

    .line 766
    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 767
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    const/4 v14, 0x1

    .line 769
    :cond_17
    :goto_7
    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    :goto_8
    move v13, v12

    const/4 v12, 0x3

    :goto_9
    move v11, v12

    move v12, v13

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_19
    move v13, v12

    goto :goto_a

    :cond_1a
    move v13, v12

    const/4 v14, 0x0

    .line 774
    :goto_a
    new-instance v6, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v7, 0x0

    .line 775
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 776
    iget-object v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v7, :cond_1b

    const/4 v12, 0x1

    goto :goto_b

    :cond_1b
    move v12, v13

    :goto_b
    invoke-virtual {v6, v12}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 777
    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 778
    iget-object v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 780
    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v6, v14}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    .line 782
    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    const/4 v7, 0x0

    .line 785
    invoke-static {v1, v7}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v7

    .line 786
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 789
    iget-boolean v11, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v11, :cond_1c

    .line 790
    invoke-static {v1, v8, v9}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 792
    :cond_1c
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/16 v11, 0x11

    if-nez v1, :cond_1e

    .line 793
    invoke-virtual {v6, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v7, :cond_1d

    .line 796
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_c

    .line 798
    :cond_1d
    invoke-virtual {v7}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :goto_c
    move-object v7, v1

    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v9

    .line 801
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 v20, v1

    goto :goto_d

    :cond_1e
    move/from16 v20, v9

    .line 803
    :goto_d
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v16

    if-nez v16, :cond_1f

    const/4 v1, 0x0

    return v1

    :cond_1f
    move-object/from16 v17, v8

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v21, p8

    .line 806
    invoke-static/range {v16 .. v21}, Lus/zoom/proguard/qg;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;)V

    .line 807
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 808
    invoke-virtual {v6, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    if-nez v7, :cond_20

    .line 811
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_e

    .line 813
    :cond_20
    invoke-virtual {v7}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :cond_21
    :goto_e
    if-eqz v7, :cond_22

    .line 817
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    .line 821
    :cond_22
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 822
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    move-result-object v1

    .line 823
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;->addAllAtInfoItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    .line 824
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    :cond_23
    if-eqz v4, :cond_25

    .line 827
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 828
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    if-nez v1, :cond_24

    .line 829
    invoke-virtual {v6, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 831
    :cond_24
    invoke-virtual {v6, v4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setChatAppMsgPreviews(Ljava/util/List;)V

    .line 834
    :cond_25
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_26

    .line 835
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 836
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 837
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 838
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 839
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    :cond_26
    const/4 v1, 0x1

    .line 841
    invoke-virtual {v2, v6, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v3, :cond_27

    .line 844
    invoke-static {v3, v2}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 847
    :cond_27
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v1, :cond_29

    .line 848
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v3, :cond_28

    .line 849
    iget-object v4, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v2}, Lus/zoom/proguard/lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 851
    :cond_28
    invoke-interface {v1, v10, v2}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_f
    const/4 v1, 0x1

    return v1

    :cond_2a
    const/4 v1, 0x0

    return v1

    .line 852
    :cond_2b
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    .line 853
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 854
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 855
    invoke-virtual {v3, v10}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 856
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z

    const/4 v3, 0x1

    return v3

    :cond_2c
    move v3, v13

    .line 860
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v4

    .line 861
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 862
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 863
    invoke-virtual {v4, v10}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    .line 864
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

    .line 470
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    .locals 10
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
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
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

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 471
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result v0

    return v0
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

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-le v0, v3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/l;->d(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V

    return v2

    :cond_1
    return v1
.end method

.method private c(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
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
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/zipow/videobox/fragment/l$n;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/fragment/l$n;-><init>(Lcom/zipow/videobox/fragment/l;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/l$m;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/l$m;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;)V

    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 46
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

    new-instance v1, Lcom/zipow/videobox/fragment/l$p;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/fragment/l$p;-><init>(Lcom/zipow/videobox/fragment/l;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 74
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/zipow/videobox/fragment/l$o;

    invoke-direct {v1, p0, p1, v0}, Lcom/zipow/videobox/fragment/l$o;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/LinkedHashMap;)V

    .line 76
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .locals 6
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

    const-string v2, "MMChatInputFragment"

    const-string v3, "onResultChoosePhoto() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "content:"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Landroid/net/Uri;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p0, v3, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

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

.method protected B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Z)V

    :cond_0
    return-void
.end method

.method protected G1()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v7, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/widget/EditText;)V

    .line 17
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-nez v8, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-nez v2, :cond_4

    return-void

    .line 22
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_c

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/util/TextCommandHelper$g;

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    move-result-object v9

    .line 31
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

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 33
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->e()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v12

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_1

    :cond_6
    move v11, v6

    :goto_1
    sub-int/2addr v12, v11

    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v11

    if-ne v11, v4, :cond_8

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x4

    .line 38
    invoke-virtual {v9, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->f()I

    move-result v11

    if-ne v11, v5, :cond_9

    .line 43
    invoke-virtual {v9, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {v9, v14}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 48
    :goto_2
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->a()I

    move-result v10

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_5

    .line 49
    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jid_select_everyone"

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    :cond_a
    iput-boolean v6, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    .line 51
    invoke-virtual {v9, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 52
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;

    .line 54
    :cond_b
    invoke-virtual {v9}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v3, 0x11

    if-ne v1, v3, :cond_10

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersion()J

    move-result-wide v0

    .line 65
    iget-object v3, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 67
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 68
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasType()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    .line 71
    :cond_e
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v10

    const-wide/32 v16, 0x40000000

    cmp-long v16, v16, v10

    if-nez v16, :cond_f

    goto :goto_3

    :cond_f
    const-wide/32 v16, 0x100000

    cmp-long v16, v10, v16

    if-ltz v16, :cond_d

    const-wide v16, 0x8000000000L

    cmp-long v10, v10, v16

    if-gez v10, :cond_d

    .line 77
    invoke-static {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    .line 79
    invoke-virtual {v9, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;->setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 82
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto :goto_3

    .line 92
    :cond_10
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_4

    :cond_11
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 93
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 94
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 96
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v2

    .line 97
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

    if-eqz v11, :cond_17

    if-eq v2, v6, :cond_14

    if-eq v2, v4, :cond_13

    if-eq v2, v5, :cond_12

    goto/16 :goto_6

    .line 101
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 106
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_17

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/zipow/videobox/fragment/l$j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/fragment/l$j;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/zipow/videobox/fragment/l$k;

    invoke-direct {v0, v7, v11}, Lcom/zipow/videobox/fragment/l$k;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v9, v10, v14, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    .line 130
    :cond_14
    invoke-virtual {v11, v6}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 131
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 132
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

    .line 133
    invoke-virtual/range {v8 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    invoke-static {v5, v0}, Lus/zoom/proguard/ih1;->a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    .line 136
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 137
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    :cond_15
    move-object v0, v12

    move-object/from16 v18, v13

    move v4, v14

    .line 147
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result v2

    if-lez v2, :cond_16

    move/from16 v19, v6

    goto :goto_5

    :cond_16
    move/from16 v19, v4

    .line 148
    :goto_5
    iget-object v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    iget-object v10, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->T:Ljava/lang/String;

    iget-object v11, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V:Z

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    .line 149
    invoke-virtual {v7, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R0:Z

    const/4 v13, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v0

    .line 150
    invoke-virtual/range {v8 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 152
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 153
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 155
    iput-boolean v4, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b0:Z

    .line 156
    iget-object v0, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v7, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->v(I)V

    .line 161
    :cond_17
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_18
    :goto_7
    return-void
.end method

.method protected L1()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_3

    .line 13
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatInputFragment-> onClickBtnSendFile: "

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

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 21
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_share_all_file:I

    .line 23
    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;-><init>(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getListForFileIntegrationShare()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;->getDataCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 30
    invoke-static {v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;

    .line 32
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getType()I

    move-result v6

    if-ne v6, v0, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationData;->getType()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(I)Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_7
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-direct {v0, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 60
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v4, Lus/zoom/module/api/IMainService;

    invoke-virtual {v1, v4}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-eqz v1, :cond_8

    .line 62
    new-instance v4, Lus/zoom/proguard/jh0$a;

    invoke-direct {v4, v2}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_a_file_256640:I

    .line 63
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5}, Lus/zoom/module/api/IMainService;->createListViewDialogTitleView(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/l$f;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/fragment/l$f;-><init>(Lcom/zipow/videobox/fragment/l;Lus/zoom/proguard/o2;)V

    .line 64
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_8
    return-void
.end method

.method protected M1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->W0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l()Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->getKeyboardHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->getKeyboardHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_tablet_navigation_bar_width_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->P:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j0:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public U1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d0:I

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    return-void
.end method

.method public W0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_replay_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->z2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    .line 24
    :cond_5
    new-instance v0, Lus/zoom/proguard/bz;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    .line 25
    new-instance v1, Lcom/zipow/videobox/fragment/l$l;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/l$l;-><init>(Lcom/zipow/videobox/fragment/l;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bz;->setOnCommandClickListener(Lus/zoom/proguard/bz$f;)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_6

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lj;->c(Ljava/lang/String;I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Lus/zoom/proguard/bz;->i()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;ZZ)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 14
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v3, v1

    if-ltz v4, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v5, "textWidth:"

    const-string v6, ";surplusWidth:"

    const-string v7, "getWidth:"

    .line 21
    invoke-static {v5, v1, v6, v4, v7}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "MMChatInputFragment"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    int-to-float v2, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 280
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    .line 281
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    goto/16 :goto_6

    .line 283
    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 286
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 294
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 296
    invoke-static/range {p1 .. p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 297
    iget-object v13, v12, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v12, v12, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    const-string v13, "video/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 298
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x1e00000

    cmp-long v12, v12, v14

    if-gtz v12, :cond_3

    const-string v12, "preview"

    const-string v13, "jpg"

    .line 300
    invoke-static {v6, v12, v8, v13}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x1a4

    const/16 v13, 0x140

    const/16 v14, 0x50

    .line 301
    invoke-static {v1, v6, v12, v13, v14}, Lus/zoom/proguard/fr0;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 303
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 304
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 306
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 307
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 308
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v9

    move-object v9, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_3
    move v6, v10

    move v12, v6

    .line 316
    :goto_0
    new-instance v13, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v13}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 317
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 318
    invoke-virtual {v13, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPreviewPath(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v13, v11}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPlayableVideo(Z)V

    .line 321
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v9

    .line 322
    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;->setX(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v9

    .line 323
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;->setY(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 325
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    :cond_4
    const/16 v6, 0xa

    .line 327
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 328
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v9, 0x2

    if-nez v6, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 329
    iget-boolean v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 330
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 331
    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 335
    invoke-static {}, Lus/zoom/proguard/yn1;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v11

    goto :goto_2

    :cond_6
    move v1, v10

    .line 336
    :goto_2
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v1, :cond_b

    .line 337
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 338
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 340
    :cond_7
    iget-object v6, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v6

    if-nez v6, :cond_8

    .line 341
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 344
    :cond_8
    invoke-static {v5, v8}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    .line 345
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    const/4 v1, 0x5

    .line 346
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    sget v7, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 347
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-virtual {v13, v5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v5, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    .line 352
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v5

    .line 353
    invoke-virtual {v5, v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v5

    .line 354
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    long-to-int v2, v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 356
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/16 v2, 0xf

    .line 358
    invoke-virtual {v13, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 359
    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    .line 363
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_c

    .line 364
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v1

    .line 365
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 366
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 367
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 368
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 371
    :cond_c
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 372
    invoke-virtual {v4, v13, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 374
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    .line 378
    :cond_d
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 382
    :cond_e
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v2, :cond_f

    .line 383
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 175
    instance-of v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    check-cast p3, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    .line 179
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    .line 180
    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 181
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 185
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 193
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

    .line 194
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 195
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x800000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_8

    .line 196
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x1000000

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v5

    const-wide/32 v7, 0x2000000

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    .line 206
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 209
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isFromPhotoAlbum()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_7
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 219
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 221
    :cond_9
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    .line 240
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 241
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 242
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 243
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    return-void

    .line 247
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 248
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto :goto_2

    .line 250
    :cond_c
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 251
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 252
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 253
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m2()V

    return-void

    .line 257
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 258
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Ljava/util/List;)V

    .line 261
    :cond_e
    :goto_2
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 262
    invoke-virtual {p3}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/TextCommandHelper$c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q(Ljava/util/List;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/view/CommandEditText;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/CommandEditText;->a(I)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/util/TextCommandHelper$g;

    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 31
    :goto_0
    new-instance v4, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-direct {v4, v6, v2, v1, p4}, Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v2

    .line 35
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p4

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->A1()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 72
    :cond_2
    invoke-virtual {p0, p2, v1, p4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/util/List;ZZ)V

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v0

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    .line 77
    :goto_2
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    return v3

    :cond_5
    if-eqz p1, :cond_6

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/l;->Z(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v2, :cond_7

    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/l;->Y(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 89
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_8

    return v0

    .line 94
    :cond_8
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v2, p4, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_b

    .line 101
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    invoke-static {p4}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 110
    :cond_b
    invoke-static {p4}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 116
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 117
    invoke-direct {p0, v4, p2}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 119
    :cond_d
    invoke-direct {p0, v4, p2}, Lcom/zipow/videobox/fragment/l;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 121
    :cond_e
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1, v2, p4, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 127
    :cond_10
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v1, :cond_11

    .line 128
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 129
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    invoke-static {p4}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 137
    :cond_11
    invoke-static {p4}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 143
    :cond_12
    invoke-direct {p0, v4, p3}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)Z

    move-result p1

    goto :goto_3

    .line 145
    :cond_13
    invoke-direct {p0, v4, v7, v7, v7}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p1

    :goto_3
    return p1

    .line 146
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->A1()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_17

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_16

    if-nez v1, :cond_15

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_16

    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    if-nez v1, :cond_17

    :cond_16
    move v2, v3

    goto :goto_5

    :cond_17
    move v2, v0

    .line 148
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1a

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v6, 0x9

    if-le p3, v6, :cond_18

    .line 150
    sget p1, Lus/zoom/videomeetings/R$string;->zm_picker_over_max_count_tips:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/mh0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    .line 155
    :cond_18
    invoke-virtual {p0, p2, v1, p4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Ljava/util/List;ZZ)V

    .line 156
    invoke-virtual {p0, p2, v3}, Lcom/zipow/videobox/fragment/l;->e(Ljava/util/List;Z)V

    if-eqz v1, :cond_1b

    if-eqz p4, :cond_1b

    .line 158
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    .line 159
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_19

    .line 161
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/l;->A2()V

    :cond_19
    return v3

    .line 165
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 166
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/l;->Y(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_1b

    return p1

    .line 172
    :cond_1b
    invoke-direct {p0, v4, v7, v7, v7}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz v2, :cond_1c

    .line 174
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/l;->A2()V

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

    .line 384
    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    .line 385
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;)Z
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
            "Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 386
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    .locals 23
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
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return v14

    .line 390
    :cond_0
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p8 .. p8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v14

    .line 396
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_2

    return v14

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 406
    :goto_0
    sget-object v2, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    move-object/from16 v5, p3

    if-ne v5, v2, :cond_4

    .line 407
    invoke-static {v1}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_b

    .line 412
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 413
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 415
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v12, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    iget-boolean v3, v12, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v15

    if-nez v15, :cond_5

    return v14

    :cond_5
    const/4 v10, 0x1

    if-eq v2, v10, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    goto/16 :goto_1

    .line 423
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_7

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V

    :cond_7
    if-eqz v13, :cond_a

    const/4 v0, 0x4

    .line 428
    invoke-interface {v13, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;->a(I)V

    goto/16 :goto_1

    .line 432
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_a

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lcom/zipow/videobox/fragment/l$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v14, v9

    move-object/from16 v9, p7

    move-object/from16 v21, v10

    move-object/from16 v10, p8

    move-object/from16 v22, v11

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/fragment/l$b;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;)V

    new-instance v0, Lcom/zipow/videobox/fragment/l$c;

    invoke-direct {v0, v12, v15, v13}, Lcom/zipow/videobox/fragment/l$c;-><init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v1, v2, v14, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 456
    :cond_9
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 457
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 459
    invoke-interface {v13, v10}, Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;->a(I)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 469
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;Ljava/util/List;Ljava/util/List;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    move-result v14

    :cond_c
    :goto_2
    return v14
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q0:Z

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MMChatInputFragment"

    const-string v4, "sendImage, filePath=%s"

    .line 5
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sendImage, failed"

    .line 9
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "image/gif"

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/32 v11, 0x800000

    cmp-long v6, v9, v11

    if-lez v6, :cond_3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v7, p2}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 27
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v9

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-boolean v11, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v11, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-static {v10, v6, v9}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    return-void

    .line 32
    :cond_7
    iget-boolean v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 39
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v6

    if-nez v6, :cond_9

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 46
    :cond_9
    new-instance v6, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 47
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v10, 0x2

    if-nez v9, :cond_a

    move v9, v0

    goto :goto_2

    :cond_a
    move v9, v10

    :goto_2
    invoke-virtual {v6, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 48
    iget-boolean v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f0:Z

    invoke-virtual {v6, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 49
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    .line 51
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_b

    .line 54
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object p1

    .line 55
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v9, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 56
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v11, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {p1, v11, v12}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 57
    iget-object v9, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->r0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v9, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;->setThrOwnerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    .line 58
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    .line 61
    :cond_b
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g0:Z

    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMyNote(Z)V

    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_c

    const/4 p1, 0x6

    .line 63
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    goto :goto_3

    :cond_c
    const-string p1, "image/png"

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {v6, v8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    goto :goto_3

    .line 67
    :cond_d
    invoke-virtual {v6, v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    :goto_3
    if-nez p2, :cond_13

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->w0:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 71
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    .line 74
    :cond_e
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object p2

    if-nez p2, :cond_f

    .line 75
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 78
    :cond_f
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 81
    :cond_10
    invoke-static {p1, v7}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    .line 82
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 83
    invoke-virtual {p0, v8}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v10

    .line 84
    invoke-virtual {p0, p2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v10, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x4

    .line 89
    :goto_4
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int p2, v7

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/16 p2, 0xf

    .line 97
    invoke-virtual {v6, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 98
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    goto :goto_6

    :cond_12
    :goto_5
    return-void

    .line 102
    :cond_13
    :goto_6
    invoke-virtual {v1, v6, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "sendImage, sendPicture msgId=%s"

    .line 104
    invoke-static {v3, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 106
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p2, :cond_14

    .line 107
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lus/zoom/proguard/lj;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
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
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/l;->f(Ljava/util/List;Z)V

    return-void
.end method

.method protected e2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_replay_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->z2()V

    :cond_2
    :goto_0
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

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S:Ljava/lang/String;

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-virtual {v9, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 29
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

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/lang/String;ZZ)V

    .line 38
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkIfNeedUpdateHotGiphyInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->K:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-eqz v2, :cond_8

    .line 43
    iget-object v7, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v8, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getHotGiphyInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->B:Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s2()V

    .line 53
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->q1()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/zipow/videobox/model/MessageActionType;->SENDHTTPMSG:Lcom/zipow/videobox/model/MessageActionType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    .line 10
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/zipow/videobox/fragment/l$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/l$e;-><init>(Lcom/zipow/videobox/fragment/l;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/fm0;->a(Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    :goto_0
    return-void

    .line 20
    :cond_3
    sget-object v1, Lcom/zipow/videobox/model/MessageActionType;->SENDMSG:Lcom/zipow/videobox/model/MessageActionType;

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "type"

    const-string v6, "message"

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_a

    .line 22
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-virtual {p0, p2, p1, v0}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    goto/16 :goto_4

    .line 28
    :cond_5
    :goto_1
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-virtual {p0, p2, p1, v0}, Lcom/zipow/videobox/fragment/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/zipow/videobox/view/CommandEditText$SendMsgType;)Z

    goto/16 :goto_4

    .line 35
    :cond_6
    sget-object v1, Lcom/zipow/videobox/model/MessageActionType;->COPYMSG:Lcom/zipow/videobox/model/MessageActionType;

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_a

    .line 36
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 51
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_a

    .line 52
    iput-boolean v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    .line 53
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    .line 55
    :cond_8
    :goto_2
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    array-length v1, v0

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 61
    aget-object v5, v0, p2

    .line 62
    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    const/4 v4, 0x1

    array-length p2, v0

    if-le p2, v2, :cond_9

    aget-object p2, v0, v2

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    move-object v6, p2

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/CommandEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->z1()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/l;->e2()Z

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

.method public updateUI()V
    .locals 0

    return-void
.end method

.method protected w1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->j()Z

    move-result v0

    return v0
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->y0:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    :goto_1
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameListHelper(ZI)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v0

    .line 19
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 23
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_with_name_hint_143931:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/l$h;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/fragment/l$h;-><init>(Lcom/zipow/videobox/fragment/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_hint_cannot_chat_zoomroom:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 42
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_hint_143931:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    .line 47
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_type_message_with_name_hint_143931:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/fragment/l$i;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/fragment/l$i;-><init>(Lcom/zipow/videobox/fragment/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_0
    return-void
.end method
