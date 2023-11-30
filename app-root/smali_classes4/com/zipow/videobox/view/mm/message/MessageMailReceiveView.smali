.class public Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;
.super Lcom/zipow/videobox/view/mm/message/MessageMailView;
.source "MessageMailReceiveView.java"


# instance fields
.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/view/ViewGroup;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageMailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/MessageMailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    iget-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 14
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$plurals;->zm_lbl_comment_reply_title_439129:I

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    long-to-int v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_5

    .line 21
    sget v5, Lus/zoom/videomeetings/R$id;->messageHeader:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_8

    return-void

    .line 34
    :cond_8
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 35
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 36
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 37
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 38
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    sget v12, Lus/zoom/videomeetings/R$id;->prefix_posted_by:I

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 40
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 42
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v2, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 47
    :goto_3
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v12, :cond_a

    if-eqz v3, :cond_a

    .line 48
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 50
    :cond_a
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    .line 51
    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 53
    :cond_b
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v3, :cond_10

    .line 57
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_c

    .line 58
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 61
    :cond_c
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :goto_4
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$a;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-eqz v3, :cond_12

    .line 80
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_d

    if-eqz v11, :cond_12

    .line 82
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    if-eqz v11, :cond_e

    .line 86
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_e
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 90
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v3, 0x3

    .line 92
    invoke-virtual {v2, v6, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    const/4 v3, 0x2

    if-eqz v11, :cond_f

    .line 93
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v5, v9, v10}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "%s"

    aput-object v5, v3, v6

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 98
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v12

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v7, v9, v10}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 102
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 109
    :cond_10
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v2, :cond_12

    .line 110
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v2, :cond_11

    .line 111
    invoke-virtual {v10, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 112
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_pinned_icon_on:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_unpin_196619:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 115
    :cond_11
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    :goto_5
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$b;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_12
    :goto_6
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->l0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$c;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_mail_receive_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->j0:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->i0:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0
.end method

.method public setDecrypting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->h0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->setDecrypting(Z)V

    .line 3
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->setFailed(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->j0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->k0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->j0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailReceiveView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_9
    :goto_1
    return-void
.end method
